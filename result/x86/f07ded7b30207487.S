func000000000000000b:                   # @func000000000000000b
	movzwl	%di, %eax
	cmpl	$1, %esi
	sbbl	$0, %eax
	addl	$2, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	movzwl	%di, %ecx
	leal	-8(%rax,%rcx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%di, %eax
	leal	4096(%rax), %ecx
	subl	$-128, %eax
	cmpl	$1, %esi
	cmovnel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$15, %eax
	movzwl	%di, %ecx
	leal	-32768(%rax,%rcx), %eax
	retq
