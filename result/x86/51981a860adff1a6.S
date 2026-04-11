	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	orl	$4, %esi
	cmpw	%di, %si
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %sil
	movl	$128, %eax
	movl	$4096, %ecx
	cmovnel	%eax, %ecx
	cmpw	%di, %cx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpw	%di, %ax
	setae	%al
	retq

