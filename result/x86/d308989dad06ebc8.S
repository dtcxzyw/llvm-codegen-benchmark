func0000000000000061:                   # @func0000000000000061
	cmpl	$1, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$5, %esi
	adcl	$0, %edi
	movslq	%edi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	$2048, %esi                     # imm = 0x800
	sete	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000052:                   # @func0000000000000052
	notl	%esi
	shrl	$31, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq
