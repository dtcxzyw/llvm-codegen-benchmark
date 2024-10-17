func00000000000000a5:                   # @func00000000000000a5
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%ecx, %ecx
	cmpl	$346, %edx                      # imm = 0x15A
	sete	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$0, %eax
	retq
func00000000000000a4:                   # @func00000000000000a4
	xorl	%ecx, %ecx
	cmpl	$4, %edx
	setge	%cl
	leal	(%rdi,%rsi), %eax
	subl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdi,%rsi), %eax
	cmpl	$-1074785481, %edx              # imm = 0xBFF01337
	sbbl	$0, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	leal	(%rdi,%rsi), %eax
	cmpl	$65, %edx
	adcl	$-1, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	(%rdi,%rsi), %eax
	notl	%edx
	sarl	$31, %edx
	addl	%edx, %eax
	retq
func00000000000000c5:                   # @func00000000000000c5
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	retq
