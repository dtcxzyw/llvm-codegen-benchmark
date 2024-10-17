func0000000000000007:                   # @func0000000000000007
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$15, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	shll	$15, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$40, %esi
	sete	%al
	leal	2(%rax,%rax), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	setne	%cl
	shll	$31, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
