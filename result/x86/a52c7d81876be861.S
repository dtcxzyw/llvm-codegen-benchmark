	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	$4294967295, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	leaq	15(%rsi), %rax
	shrq	$4, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006b:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000069:
	leaq	15(%rsi), %rax
	shrq	$4, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	leaq	1(%rsi), %rax
	shrq	%rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000020:
	movabsq	$34359738360, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movabsq	$34359738360, %rax
	addq	%rsi, %rax
	shrq	$3, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006c:
	leaq	4(%rsi), %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	leaq	1073741824(%rsi), %rax
	shrq	$31, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	leaq	-30000(%rsi), %rax
	shrq	$63, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006d:
	leaq	2097152(%rsi), %rax
	shrq	$22, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	movabsq	$17179869168, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000f:
	leaq	-60000(%rsi), %rax
	shrq	$63, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000006f:
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	addl	%edi, %eax
	retq

