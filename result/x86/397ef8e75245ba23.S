	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	32768(%rsi), %rax
	shrq	$16, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000069:
	leaq	4095(%rsi), %rax
	shrq	$12, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006c:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006d:
	leaq	63(%rsi), %rax
	shrq	$6, %rax
	subl	%edi, %eax
	retq

