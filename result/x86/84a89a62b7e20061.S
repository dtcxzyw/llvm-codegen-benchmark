	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$13, %eax
	orl	$16944, %eax
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testb	$1, %dl
	movl	$5273, %ecx
	movl	$7147, %eax
	cmovnel	%ecx, %eax
	cmpw	$7, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %edx
	leal	35(,%rdx,4), %eax
	cmpw	$2, %si
	cmovael	%edi, %eax
	retq

