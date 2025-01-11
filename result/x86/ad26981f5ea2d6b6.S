func0000000000000001:
	shrl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000018:
	shrl	$27, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000008:
	shrl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000004:
	shrl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

