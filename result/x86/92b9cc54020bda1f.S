func00000000000000a1:                   # @func00000000000000a1
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	testl	%eax, %eax
	setg	%cl
	subl	%ecx, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	$130, %eax
	setl	%cl
	subl	%ecx, %eax
	retq
func00000000000000cd:                   # @func00000000000000cd
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %eax
	adcl	$-1, %eax
	retq
