func0000000000000045:                   # @func0000000000000045
	cmpl	$3, %esi
	sbbl	$0, %edi
	leal	4716(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	subl	%eax, %edi
	leal	-6(%rdi), %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$1, %esi
	sbbl	$0, %edi
	leal	1(%rdi), %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %esi
	adcl	$-1, %edi
	leal	-20(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq
