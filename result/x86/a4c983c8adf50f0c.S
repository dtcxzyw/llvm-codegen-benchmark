func0000000000000015:                   # @func0000000000000015
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpb	$4, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	andl	$4095, %edx                     # imm = 0xFFF
	cmpl	$33, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
