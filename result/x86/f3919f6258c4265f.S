	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	28(%rdi), %ecx
	testl	%esi, %esi
	movl	$28, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leal	-4(%rdi), %ecx
	testl	%esi, %esi
	movl	$-4, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	7(%rdi), %ecx
	testl	%esi, %esi
	movl	$1031, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$6, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000029:
	leal	-1(%rdi), %ecx
	cmpl	$15, %esi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	leal	2(%rdi), %ecx
	cmpl	$11, %esi
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000031:
	leal	-9001(%rdi), %ecx
	testl	%esi, %esi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	leal	-55(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-26, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001a:
	leal	2(%rdi), %ecx
	testl	%esi, %esi
	movl	$3, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000018:
	leal	-1(%rdi), %ecx
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000020:
	leal	-2(%rdi), %ecx
	cmpl	$4, %esi
	movl	$21, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002b:
	leal	1(%rdi), %ecx
	cmpl	$1024, %esi
	movl	$3, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000011:
	leal	-3(%rdi), %ecx
	cmpl	$2, %esi
	movl	$-3, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000063:
	leal	4(%rdi), %ecx
	cmpl	$65536, %esi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000051:
	leal	-2(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	retq

