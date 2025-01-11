func0000000000000006:
	addl	%edx, %esi
	andb	$7, %sil
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

