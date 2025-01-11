func0000000000000001:
	notb	%dil
	cmpb	$92, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negq	%rax
	retq

