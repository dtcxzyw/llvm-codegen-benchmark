func0000000000000004:
	andl	$-268435456, %edx
	cmpl	$1342177280, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

