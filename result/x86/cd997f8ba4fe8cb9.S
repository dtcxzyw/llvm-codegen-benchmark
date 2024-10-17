func0000000000000008:                   # @func0000000000000008
	andl	$65534, %esi                    # imm = 0xFFFE
	shrl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	shrl	$6, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	shrl	$31, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	shrl	$28, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %esi
	shrl	$26, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
