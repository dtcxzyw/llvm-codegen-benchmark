	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movzbl	%sil, %eax
	orl	%edi, %eax
	decl	%eax
	cmpw	$2, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-92, %eax
	cmpw	$-46, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a4:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$-60, %eax
	cmpw	$31, %ax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzbl	%sil, %eax
	orl	%edi, %eax
	decl	%eax
	movzwl	%ax, %eax
	cmpl	$1500, %eax
	setb	%al
	retq

