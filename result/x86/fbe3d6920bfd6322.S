func0000000000000001:                   # @func0000000000000001
	testl	$-3, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	$2, %edx
	shrl	%edx
	andl	%esi, %eax
	andl	%edx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$31, %edx
	cmpl	$29, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$-2, %dl
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
