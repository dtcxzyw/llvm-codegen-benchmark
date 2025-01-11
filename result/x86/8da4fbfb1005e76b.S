func0000000000000008:
	cmpb	$12, %dl
	sete	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

func0000000000000020:
	cmpb	$26, %dl
	setb	%al
	orb	%dil, %sil
	orb	%al, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq

