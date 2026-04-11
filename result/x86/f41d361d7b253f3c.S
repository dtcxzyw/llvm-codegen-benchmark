	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$248, %edx
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$248, %edx
	xorl	%ecx, %ecx
	cmpl	$136, %edx
	sete	%cl
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	xorl	%ecx, %ecx
	testl	$516, %edx
	setne	%cl
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	xorl	%eax, %eax
	testb	$96, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

