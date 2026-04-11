	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%edx, %ecx
	andq	$-4096, %rsi
	addq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movl	%edx, %ecx
	andl	$4095, %esi
	addq	%rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

