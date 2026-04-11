	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	retq

