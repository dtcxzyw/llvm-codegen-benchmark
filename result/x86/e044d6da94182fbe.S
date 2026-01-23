	.att_syntax
func0000000000000002:
	addl	%edx, %esi
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	retq

func0000000000000016:
	addl	%edx, %esi
	movb	$1, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	retq

