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
