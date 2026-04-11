	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	orl	%edi, %eax
	andl	$1048575, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

