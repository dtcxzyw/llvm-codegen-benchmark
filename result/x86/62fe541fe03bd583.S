func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq
