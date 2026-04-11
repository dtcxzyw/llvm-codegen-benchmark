	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$5243, %edi, %eax
	movl	%eax, %ecx
	sarl	$19, %ecx
	shrl	$31, %eax
	leal	-1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movswl	%di, %eax
	imull	$18725, %eax, %eax
	movl	%eax, %ecx
	sarl	$17, %ecx
	shrl	$31, %eax
	leal	1(%rcx,%rax), %eax
	retq

