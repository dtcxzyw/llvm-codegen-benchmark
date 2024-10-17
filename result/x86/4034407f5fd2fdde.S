func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setns	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq
