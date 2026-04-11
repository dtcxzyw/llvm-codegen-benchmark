	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq

