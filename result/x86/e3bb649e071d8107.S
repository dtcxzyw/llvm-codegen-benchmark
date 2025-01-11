func0000000000000018:
	shrxl	%edx, %esi, %eax
	testb	%al, %al
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	shrxl	%edx, %esi, %eax
	notl	%eax
	testb	$3, %al
	sete	%al
	orb	%dil, %al
	retq

