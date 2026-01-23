	.att_syntax
func0000000000000003:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$128, %ecx
	setne	%al
	shll	$8, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$9, %eax
	addl	$512, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$26, %si
	setb	%al
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000029:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setae	%al
	shll	$8, %eax
	orl	%edi, %eax
	retq

