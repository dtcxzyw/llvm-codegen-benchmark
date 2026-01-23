	.att_syntax
func00000000000000d8:
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000c2:
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000018:
	orl	%edx, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	setne	%al
	retq

func00000000000000d0:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	retq

func0000000000000008:
	orl	%edx, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$256, %esi
	setb	%al
	retq

