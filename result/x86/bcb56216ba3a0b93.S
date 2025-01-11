func0000000000000002:
	testb	$2, %dl
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func0000000000000018:
	movl	%edi, %eax
	shrl	$30, %edx
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

