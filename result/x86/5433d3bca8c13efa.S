	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	leal	(%rsi,%rdx), %eax
	leal	-1(%rsi,%rdx), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	testb	$1, %dil
	cmovel	%ecx, %edx
	cmpl	$100, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	leal	-1(%rsi,%rdx), %ecx
	movl	$1, %edx
	subl	%eax, %edx
	testb	$1, %dil
	cmovel	%ecx, %edx
	cmpl	$100, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a6:
	movl	$1, %ecx
	subl	%esi, %ecx
	subl	%edx, %ecx
	leal	-1(%rsi,%rdx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	cmpl	$4, %eax
	setl	%al
	retq

