	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	andl	$-9, %edi
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpw	$100, %si
	setb	%al
	shll	$17, %eax
	andl	$-131073, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	xorl	%ecx, %ecx
	cmpw	$5, %si
	movl	$15990784, %eax
	cmovbl	%ecx, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq

