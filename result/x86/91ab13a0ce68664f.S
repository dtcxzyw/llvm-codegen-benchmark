	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	xorl	%ecx, %ecx
	cmpl	$65, %esi
	leal	-64(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a0:
	xorl	%ecx, %ecx
	cmpl	$65537, %esi
	leal	-65536(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	xorl	%ecx, %ecx
	cmpl	$131073, %esi
	leal	-131072(%rdx,%rdi), %eax
	cmovbl	%ecx, %eax
	retq

