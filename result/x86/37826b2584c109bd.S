	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	leal	(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %edx
	movl	$528, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %ecx
	leal	-1(%rsi,%rdx), %edx
	movl	$1, %eax
	subl	%ecx, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

