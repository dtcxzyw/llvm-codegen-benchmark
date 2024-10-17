func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	%esi, %edi
	setns	%al
	retq
func0000000000000041:                   # @func0000000000000041
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000008a:                   # @func000000000000008a
	orl	%esi, %edi
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%esi, %edi
	testl	$-65536, %edi                   # imm = 0xFFFF0000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	orl	%esi, %edi
	setns	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	orl	%esi, %edi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	orl	%esi, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orl	%esi, %edi
	setns	%al
	retq
