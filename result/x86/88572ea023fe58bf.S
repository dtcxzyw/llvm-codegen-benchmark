	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$16128, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzwl	%dx, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edx, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq

