func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$48, %ecx
	cmovel	%eax, %ecx
	orl	%edi, %ecx
	cmpb	$63, %cl
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	cmpb	$101, %sil
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	shlb	$5, %sil
	orb	%dil, %sil
	cmpb	$49, %sil
	sete	%al
	retq
