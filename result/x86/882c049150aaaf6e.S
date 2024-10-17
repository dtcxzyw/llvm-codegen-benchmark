func0000000000000001:                   # @func0000000000000001
	andl	$-2, %edx
	cmpl	$4, %edx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$64, %edx
	shrl	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edx
	testb	$60, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
