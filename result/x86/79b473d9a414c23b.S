	.att_syntax
func00000000000000a6:
	sarl	$24, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000aa:
	sarl	$24, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	sarl	$3, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func000000000000002a:
	sarl	%edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000048:
	sarl	$6, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000026:
	sarl	$4, %edx
	subl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

