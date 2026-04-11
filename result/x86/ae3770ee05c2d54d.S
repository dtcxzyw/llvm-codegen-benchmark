	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%esi, %eax
	leal	9(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	20(%rsi), %ecx
	leal	56(%rsi), %eax
	cmpl	$3, %edx
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

