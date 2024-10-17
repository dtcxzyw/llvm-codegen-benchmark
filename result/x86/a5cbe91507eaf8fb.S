func0000000000000033:                   # @func0000000000000033
	xorl	%eax, %eax
	cmpl	$-11, %esi
	setl	%al
	addl	%edi, %eax
	notl	%eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	cmpl	$-1000000, %esi                 # imm = 0xFFF0BDC0
	adcl	$0, %eax
	notl	%eax
	retq
