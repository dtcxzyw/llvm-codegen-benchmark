	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	leal	8(%rsi), %ecx
	cmpl	$16777216, %edx
	cmovael	%esi, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000043:
	leal	8(%rsi), %ecx
	testl	%edx, %edx
	cmovnel	%esi, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%esi, %ecx
	orl	$2, %ecx
	cmpl	$10, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$10, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%esi, %ecx
	orl	$16, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000042:
	leal	1048576(%rsi), %ecx
	cmpl	$49152, %edx
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	orl	$2097152, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000071:
	leal	8(%rsi), %ecx
	cmpl	$256, %edx
	cmovbl	%esi, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	leal	2097152(%rsi), %ecx
	testl	%edx, %edx
	cmovsl	%esi, %ecx
	movl	%ecx, %eax
	orl	$4194304, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000051:
	leal	8(%rsi), %ecx
	cmpl	$256, %edx
	cmovbl	%esi, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000055:
	leal	2(%rsi), %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	leal	4(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	leal	2048(%rsi), %ecx
	cmpl	$2, %edx
	cmovael	%esi, %ecx
	movl	%ecx, %eax
	orl	$201326592, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

