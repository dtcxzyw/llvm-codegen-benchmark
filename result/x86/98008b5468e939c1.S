	.att_syntax
func00000000000007e1:
	lzcntl	%edx, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	addq	%rsi, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

