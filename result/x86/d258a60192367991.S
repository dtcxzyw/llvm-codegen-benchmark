	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	leal	-3(%rdi), %ecx
	cmpl	$12, %ecx
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-270(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$8, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	-192(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$65280, %ecx
	cmovael	%ecx, %eax
	retq

