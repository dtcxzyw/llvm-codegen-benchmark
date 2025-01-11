func0000000000000020:
	cmpq	$16, %rdx
	setb	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000040:
	cmpq	$16, %rdx
	setae	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000060:
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

