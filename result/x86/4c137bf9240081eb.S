	.att_syntax
func00000000000000a6:
	sarl	$23, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func00000000000000aa:
	sarl	$24, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

func00000000000000ab:
	sarl	$23, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setge	%al
	retq

func0000000000000026:
	sarl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000006:
	sarl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	sarl	$16, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	sarl	$4, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

