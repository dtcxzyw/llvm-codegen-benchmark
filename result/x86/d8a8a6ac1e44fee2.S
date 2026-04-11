	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$858993459, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$117901063, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$504, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	retq

