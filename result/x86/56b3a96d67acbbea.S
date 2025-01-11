func0000000000000024:
	shrl	$4, %esi
	shrl	$4, %edi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq

func000000000000002a:
	shrl	$12, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000026:
	shrl	$12, %esi
	shrl	$12, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

