	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	lzcntl	%edi, %eax
	movb	$32, %cl
	subb	%al, %cl
	movl	$-1, %eax
	bzhil	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002d:
	lzcntl	%edi, %eax
	movb	$32, %cl
	subb	%al, %cl
	movl	$-1, %eax
	bzhil	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	lzcntl	%edi, %eax
	movb	$24, %cl
	subb	%al, %cl
	movl	$-1, %eax
	bzhil	%ecx, %eax, %eax
	retq

