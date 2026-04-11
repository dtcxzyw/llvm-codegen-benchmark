	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1052672, %eax
	testw	%di, %di
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leal	(%rsi,%rdx), %ecx
	leal	3(%rsi,%rdx), %eax
	cmpw	$12, %di
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	orl	%edx, %esi
	leal	3(%rsi), %eax
	cmpw	$12, %di
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	leal	262144(%rsi,%rdx), %eax
	cmpw	$1, %di
	cmovel	%ecx, %eax
	retq

