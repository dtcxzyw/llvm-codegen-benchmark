func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	cmpl	$127, %edi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq
