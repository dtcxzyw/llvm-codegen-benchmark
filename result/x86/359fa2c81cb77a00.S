func000000000000000c:
	movq	%rdx, %rax
	shrl	$10, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

