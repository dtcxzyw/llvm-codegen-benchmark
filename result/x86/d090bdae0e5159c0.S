func0000000000000041:
	orl	%edx, %esi
	shrl	$9, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	shrl	$20, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000044:
	orl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000004:
	orl	%edx, %esi
	shrl	%esi
	cmpl	%esi, %edi
	setb	%al
	retq

