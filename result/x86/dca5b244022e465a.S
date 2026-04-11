	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpl	$36000, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$82, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	(%rax,%rax,4), %eax
	leal	-17(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	leal	-32(%rdi), %ecx
	leal	-52(%rdi), %eax
	cmpl	$852000, %esi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-33(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	retq

