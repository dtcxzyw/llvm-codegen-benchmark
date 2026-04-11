	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	cmpb	$33, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$45, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	leal	(%rsi,%rdx), %ecx
	leal	1024(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1024, %eax
	cmpb	$3, %dil
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	leal	2048(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	(%rsi,%rdx), %ecx
	leal	-1895792640(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovsl	%ecx, %eax
	retq

