func0000000000000c31:                   # @func0000000000000c31
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shrl	$7, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000431:                   # @func0000000000000431
	xorl	%eax, %eax
	cmpl	$5, %esi
	setb	%al
	shrl	$5, %edi
	orl	%eax, %edi
	sete	%al
	retq
func0000000000000c38:                   # @func0000000000000c38
	shrl	$2, %edi
	cmpl	$1, %esi
	sbbl	$-1, %edi
	cmpl	$256, %edi                      # imm = 0x100
	setae	%al
	retq
