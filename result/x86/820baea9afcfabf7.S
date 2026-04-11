	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	sarl	$31, %esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a5:
	sarl	$31, %esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	$4294967294, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a0:
	leal	880(%rdi), %ecx
	leal	960(%rdi), %eax
	cmpl	$6, %esi
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	cmpl	$65536, %esi
	movl	$4294967294, %ecx
	movl	$-1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

