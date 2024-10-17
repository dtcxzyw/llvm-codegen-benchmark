func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpw	$38, %si
	sete	%al
	orl	$-12, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpw	$3, %si
	sete	%al
	leal	-11(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-16(%rdi), %eax
	addl	$-4, %edi
	cmpw	$1, %si
	cmovnel	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
