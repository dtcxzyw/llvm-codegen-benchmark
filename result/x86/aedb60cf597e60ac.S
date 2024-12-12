func0000000000000008:                   # @func0000000000000008
	cmpl	$31, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$24, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$2, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	negl	%eax
	retq
