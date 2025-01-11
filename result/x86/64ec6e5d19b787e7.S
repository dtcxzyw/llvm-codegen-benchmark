func0000000000000007:
	shrb	$4, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrb	$3, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrb	$3, %sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

