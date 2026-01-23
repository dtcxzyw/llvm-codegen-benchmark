	.att_syntax
func0000000000000021:
	movzwl	%si, %eax
	imull	$43691, %eax, %eax
	shrl	$17, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

