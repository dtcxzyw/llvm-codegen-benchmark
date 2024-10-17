func0000000000000002:                   # @func0000000000000002
	cmpb	$95, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$26, %sil
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
