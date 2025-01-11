func00000000000000a4:
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func00000000000000aa:
	sarl	$16, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000024:
	sarl	$4, %esi
	subl	%esi, %edi
	cmpl	$33, %edi
	setb	%al
	retq

func0000000000000026:
	sarl	%esi
	subl	%esi, %edi
	cmpl	$20, %edi
	setl	%al
	retq

func0000000000000008:
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$100, %esi
	setae	%al
	retq

func000000000000002a:
	sarl	$19, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	sarl	$9, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

func000000000000002c:
	sarl	$16, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func00000000000000a6:
	sarl	$24, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

