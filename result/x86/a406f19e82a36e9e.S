	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$5, %eax
	andl	$126, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$22, %eax
	andl	$56, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orl	%esi, %edi
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	%eax
	andl	$31, %eax
	retq

