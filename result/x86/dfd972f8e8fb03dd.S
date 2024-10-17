func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq
