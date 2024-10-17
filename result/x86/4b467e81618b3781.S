func0000000000000018:                   # @func0000000000000018
	testb	$3, %sil
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
