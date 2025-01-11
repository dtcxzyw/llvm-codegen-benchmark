func0000000000000008:
	decl	%esi
	cmpl	$12, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

