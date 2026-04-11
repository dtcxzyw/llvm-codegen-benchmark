	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$8193, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	orl	$4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	orl	$32768, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	leal	(%rdi,%rsi), %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	orl	$31744, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	orl	$56320, %eax
	retq

