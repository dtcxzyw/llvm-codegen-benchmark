func0000000000000006:                   # @func0000000000000006
	leal	-20(%rdi), %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	addl	$31, %edi
	testl	%esi, %edi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edi
	testl	%esi, %edi
	setne	%al
	retq
