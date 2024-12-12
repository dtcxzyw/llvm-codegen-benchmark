func0000000000000001:                   # @func0000000000000001
	movzwl	%di, %eax
	shrl	$15, %eax
	shlb	$5, %al
	orb	$83, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$65536, %edi                    # imm = 0x10000
	sete	%al
	orb	$-14, %al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	testb	$-16, %dil
	sete	%al
	orb	$2, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$254, %edi
	cmpl	$190, %edi
	movb	$-127, %al
	sbbb	$-1, %al
	retq
