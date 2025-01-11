func000000000000000c:
	cmpl	$1, %esi
	setne	%al
	xorb	%dil, %al
	notb	%al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$30, %eax
	addq	$1073741824, %rax
	retq

