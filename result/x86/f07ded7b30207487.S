	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzwl	%di, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$4, %eax
	movzwl	%di, %ecx
	leal	-8(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movzwl	%di, %eax
	leal	4096(%rax), %ecx
	subl	$-128, %eax
	cmpl	$1, %esi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$15, %eax
	movzwl	%di, %ecx
	leal	-32768(%rax,%rcx), %eax
	retq

