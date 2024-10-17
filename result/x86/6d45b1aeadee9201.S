func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpq	$1025, %rdx                     # imm = 0x401
	setb	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpq	$2, %rdx
	sete	%al
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testq	%rdx, %rdx
	sets	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setge	%al
	cmpl	$3, %esi
	cmovnel	%edi, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	shrq	$56, %rdx
	setne	%al
	cmpl	$-1073741824, %esi              # imm = 0xC0000000
	cmovael	%edi, %eax
	retq
