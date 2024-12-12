func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpw	$38, %si
	sete	%al
	orl	$-12, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpw	$3, %si
	sete	%al
	leal	-11(%rax,%rdi), %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	leal	-16(%rdi), %eax
	addl	$-4, %edi
	cmpw	$1, %si
	cmovnel	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
