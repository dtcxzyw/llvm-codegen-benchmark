func0000000000000001:                   # @func0000000000000001
	testb	$8, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$18, %edx
	andl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$63, %edx
	cmpl	$17, %edx
	setae	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	cmpl	$9, %edx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
