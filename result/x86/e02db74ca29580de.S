	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	andl	$8, %esi
	movzwl	%di, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%eax, %eax
	testb	$3, %sil
	setne	%al
	shll	$15, %eax
	movzwl	%di, %ecx
	leal	-32768(%rax,%rcx), %eax
	retq

