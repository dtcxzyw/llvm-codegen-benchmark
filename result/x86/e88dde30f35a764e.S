	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000067:
	shrl	$5, %edi
	leal	20(%rdi), %ecx
	leal	10(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$14, %eax
	shrl	$2, %edi
	leal	16383(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000063:
	movl	%edi, %eax
	shrl	$2, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$10, %eax
	cmpl	$1, %esi
	sbbl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a3:
	shrl	$5, %edi
	leal	320(%rdi), %eax
	cmpl	$880, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	shrl	$3, %edi
	leal	2(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a2:
	xorl	%eax, %eax
	cmpl	$62, %esi
	setae	%al
	shll	$6, %eax
	shrl	%edi
	leal	129(%rdi,%rax), %eax
	retq

