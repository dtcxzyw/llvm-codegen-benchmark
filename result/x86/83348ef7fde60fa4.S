	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$3, %edx
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	%eax
	andl	$3, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$5, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

