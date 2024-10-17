func0000000000000001:                   # @func0000000000000001
	testb	$4, %dl
	sete	%al
	andl	%esi, %edi
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$4, %edx
	shrl	$2, %edx
	andl	%esi, %eax
	orl	%edx, %eax
	retq
