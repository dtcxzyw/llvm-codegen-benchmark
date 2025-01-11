func0000000000000001:
	orl	%edx, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq

func0000000000000004:
	cmpw	$2, %dx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

