	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-8(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$9, %rdi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	2(%rdi), %ecx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	leal	1(%rdi), %ecx
	cmpq	$2, %rdi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

