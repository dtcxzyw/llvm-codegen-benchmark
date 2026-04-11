	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	andnl	%edi, %edx, %eax
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orq	%rsi, %rdi
	andnq	%rdi, %rdx, %rax
	andq	$-49, %rax
	retq

