func0000000000000004:                   # @func0000000000000004
	testb	$64, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edi, %eax
	andl	$2, %edx
	shrl	%edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
