func0000000000000001:
	orl	%edx, %esi
	notb	%sil
	cmpl	$1, %edi
	sete	%al
	andb	%sil, %al
	retq

