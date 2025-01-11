func0000000000000008:
	cmpl	$1, %edx
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

func0000000000000020:
	cmpl	$26, %edx
	setb	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

