func0000000000000016:                   # @func0000000000000016
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$-719468, %esi                  # imm = 0xFFF50594
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$-719468, %esi                  # imm = 0xFFF50594
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	andl	$1, %edi
	subl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
