	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$1, %edx
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	addb	$6, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	169(%rsi), %ecx
	leal	208(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andl	$1, %edx
	xorl	$221, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	leal	96(%rsi), %ecx
	leal	2(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

