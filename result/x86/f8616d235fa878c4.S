func000000000000000c:
	movl	%edx, %eax
	shrl	$25, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$127, %edx
	cmpl	$103, %edx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000018:
	testl	$65504, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$6, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

