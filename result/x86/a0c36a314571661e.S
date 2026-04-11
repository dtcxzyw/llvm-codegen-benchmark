	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$92, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$92, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpb	$90, %dl
	sete	%al
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000045:
	movl	%esi, %eax
	negl	%edi
	cmpb	$3, %dl
	sbbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000145:
	movl	%esi, %eax
	negl	%edi
	cmpb	$3, %dl
	sbbl	%edi, %eax
	retq

