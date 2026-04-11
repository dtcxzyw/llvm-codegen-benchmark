	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-53(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000148:
	leaq	2147483647(%rdx,%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000180:
	leaq	2047(%rdx,%rsi), %rax
	shrq	$11, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	4095(%rdx,%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a0:
	leaq	32768(%rdx,%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

