	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%ecx, %ecx
	cmpb	$125, %dl
	sete	%cl
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	xorl	%ecx, %ecx
	cmpb	$125, %dl
	sete	%cl
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	xorl	%ecx, %ecx
	cmpb	$62, %dl
	sete	%cl
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	subl	%ecx, %eax
	retq

