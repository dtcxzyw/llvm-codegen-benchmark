	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000421:
	movl	%edx, %eax
	xorq	%rdi, %rax
	andl	$1, %esi
	orq	%rax, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movl	%edx, %eax
	xorq	%rdi, %rax
	movabsq	$1099510579200, %rcx
	andq	%rsi, %rcx
	orq	%rax, %rcx
	sete	%al
	retq

