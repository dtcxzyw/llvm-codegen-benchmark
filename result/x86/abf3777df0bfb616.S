func0000000000000048:
	movzbl	%dl, %eax
	decl	%esi
	cmpl	%eax, %esi
	setb	%al
	orb	%dil, %al
	retq

