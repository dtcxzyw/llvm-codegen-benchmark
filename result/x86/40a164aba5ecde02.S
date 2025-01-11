func0000000000000082:
	orl	%edx, %esi
	cmpl	$45, %edi
	sete	%cl
	orb	%sil, %cl
	cmpl	$95, %edi
	sete	%al
	orb	%cl, %al
	retq

