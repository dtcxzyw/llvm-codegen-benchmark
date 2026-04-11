	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

