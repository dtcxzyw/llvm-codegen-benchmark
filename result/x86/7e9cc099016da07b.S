func00000000000000a0:                   # @func00000000000000a0
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	$3, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$2, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %edx
	sbbl	$0, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000080:                   # @func0000000000000080
	cmpl	$-1074785480, %edx              # imm = 0xBFF01338
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$33, %edx
	adcl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpl	$3, %edx
	setl	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq
