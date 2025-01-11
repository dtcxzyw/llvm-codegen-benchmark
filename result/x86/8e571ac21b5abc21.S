func0000000000000001:
	btq	$37, %rdx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	movq	%rdx, %rax
	shrl	$16, %eax
	andl	$1, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

