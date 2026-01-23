	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edx, %eax
	retq

