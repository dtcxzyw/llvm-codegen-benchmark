func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	testb	$8, %sil
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$14, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
