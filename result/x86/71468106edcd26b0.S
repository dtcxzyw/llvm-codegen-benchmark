	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	63(%rax), %ecx
	addl	$126, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	16(%rax), %ecx
	addl	$19, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	leal	-1(%rax), %ecx
	addl	$62, %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$6, %eax
	retq

