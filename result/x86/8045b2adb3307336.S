func0000000000000000:
	notb	%sil
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

