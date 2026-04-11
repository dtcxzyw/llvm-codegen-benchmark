	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018e:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000185:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000080:
	movl	%edi, %eax
	cmpb	$16, %dl
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000100:
	cmpb	$4, %dl
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000180:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018f:
	cmpb	$1, %dl
	sbbl	$-1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	xorl	%eax, %eax
	cmpb	$60, %dl
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq

