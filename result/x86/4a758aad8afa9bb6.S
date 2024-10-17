func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000151:                   # @func0000000000000151
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000062:                   # @func0000000000000062
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000052:                   # @func0000000000000052
	notl	%esi
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	cmpl	$-696719416, %esi               # imm = 0xD678E7C8
	sbbl	$-1, %eax
	retq
