	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cmpb	$33, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	cmpb	$64, %dl
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%edi, %eax
	cmpb	$5, %dl
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edi, %eax
	cmpb	$2, %dl
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edi, %eax
	cmpb	$-64, %dl
	cmovbl	%esi, %eax
	retq

