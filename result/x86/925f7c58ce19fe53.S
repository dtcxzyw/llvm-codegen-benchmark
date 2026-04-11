	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%di, %eax
	leal	-87(%rax), %ecx
	addl	$-48, %eax
	cmpw	$10, %si
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	movzwl	%di, %ecx
	leal	8(%rcx,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	movzwl	%di, %ecx
	leal	4(%rcx,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	movzwl	%di, %ecx
	leal	-12(%rcx), %eax
	testw	%si, %si
	cmovel	%ecx, %eax
	retq

