func0000000000000026:                   # @func0000000000000026
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	cmpl	$8193, %eax                     # imm = 0x2001
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq
