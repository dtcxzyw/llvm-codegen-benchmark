	.att_syntax
func0000000000000024:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	testl	%eax, %eax
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	testl	%eax, %eax
	setne	%cl
	cmpl	$4352, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	xorl	$42, %edx
	shrxl	%esi, %edx, %eax
	xorl	$12351, %edi
	orl	%eax, %edi
	setne	%al
	retq

