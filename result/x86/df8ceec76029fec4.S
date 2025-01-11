func000000000000002a:
	shrl	$9, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000029:
	shrl	$18, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000024:
	shrl	$18, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	shrl	$3, %esi
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

