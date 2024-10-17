func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovel	%edx, %esi
	testb	$32, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$32, %eax
	shrl	$5, %eax
	orl	%edi, %eax
	retq
