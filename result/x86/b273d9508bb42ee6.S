func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %edx
	cmpl	$34, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$31, %dl
	sete	%cl
	cmpl	%edi, %esi
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$127, %edx
	cmpl	$35, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$7, %edx
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edx
	testb	$7, %dl
	setne	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$23, %edx
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
