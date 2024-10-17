func000000000000000a:                   # @func000000000000000a
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi,%rdi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq
