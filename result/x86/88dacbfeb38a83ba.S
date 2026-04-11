	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leal	63(%rdi), %ecx
	leal	126(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-64, %eax
	addl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000125:
	leal	347(%rdi), %ecx
	leal	354(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

