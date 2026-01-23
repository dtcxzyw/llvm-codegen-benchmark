	.att_syntax
func0000000000000284:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	decl	%eax
	cmpw	$2, %ax
	setb	%al
	retq

func00000000000002a4:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	decl	%eax
	movzwl	%ax, %eax
	cmpl	$1500, %eax
	setb	%al
	retq

