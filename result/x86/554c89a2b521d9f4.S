func0000000000000310:
	movl	%edi, %ecx
	andb	%sil, %cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movl	%edi, %ecx
	andl	$4, %ecx
	shrl	$2, %ecx
	andl	%esi, %ecx
	cmpq	$1025, %rdi
	sete	%al
	orb	%cl, %al
	retq

