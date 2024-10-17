func0000000000000006:                   # @func0000000000000006
	leal	-20(%rdi), %eax
	andl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	addl	$31, %edi
	testl	%esi, %edi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%edi
	andl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decl	%edi
	testl	%esi, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%edi
	testl	%esi, %edi
	setne	%al
	retq
