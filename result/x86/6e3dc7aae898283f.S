func0000000000000008:                   # @func0000000000000008
	cmpl	$2, %edi
	movl	$114, %eax
	sbbl	$-1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	adcl	$114, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpl	$-26, %edi
	movl	$349, %eax                      # imm = 0x15D
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	shll	$7, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	$31, %edi
	leal	66(%rdi), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	shll	$8, %eax
	orl	$2, %eax
	retq
