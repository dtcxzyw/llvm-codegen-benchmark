	.att_syntax
func0000000000000301:
	movq	%rdi, %rax
	shrq	$63, %rax
	movl	$-512, %ecx
	shlxl	%eax, %ecx, %eax
	andnl	%edi, %eax, %eax
	sete	%al
	retq

