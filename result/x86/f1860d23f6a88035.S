	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	$64, %dil
	sete	%al
	leal	19(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	testb	$6, %dil
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testl	$1024, %edi
	movl	$1, %ecx
	movl	$131072, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	notl	%edi
	xorl	%ecx, %ecx
	testl	$31744, %edi
	movl	$939524096, %eax
	cmovnel	%ecx, %eax
	retq

