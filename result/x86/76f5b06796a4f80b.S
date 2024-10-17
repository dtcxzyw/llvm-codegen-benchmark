func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	andl	$1, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$20, %edi
	setge	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
