	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rdi,%rsi), %ecx
	shrl	$2, %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

