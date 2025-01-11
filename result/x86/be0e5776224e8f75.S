func0000000000000018:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	testb	$8, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

