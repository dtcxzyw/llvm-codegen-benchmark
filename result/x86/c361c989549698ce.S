func0000000000000004:                   # @func0000000000000004
	andb	$-2, %sil
	cmpb	$-114, %sil
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	andb	$15, %sil
	cmpb	$3, %sil
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
