func0000000000000044:
	shrl	$16, %esi
	andl	$65280, %esi
	imull	%edi, %esi
	cmpl	$16777216, %esi
	setb	%al
	retq

func0000000000000021:
	shrl	$8, %esi
	testl	%edi, %edi
	sete	%cl
	testb	$7, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000004:
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func0000000000000001:
	shrl	$21, %esi
	andl	$7, %esi
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000061:
	shrl	$8, %esi
	testl	%edi, %edi
	sete	%cl
	testb	%sil, %sil
	sete	%al
	orb	%cl, %al
	retq

