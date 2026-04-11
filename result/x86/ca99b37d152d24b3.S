	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	xorl	%eax, %eax
	cmpl	$5828, %esi
	setae	%al
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	leal	247(%rdi), %ecx
	leal	3(%rdi), %eax
	cmpl	$1530, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014c:
	leal	197(%rdi), %ecx
	leal	123(%rdi), %eax
	cmpl	$182, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$5, %eax
	addl	%edi, %eax
	addb	$65, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000148:
	xorl	%eax, %eax
	cmpl	$62, %esi
	setae	%al
	shll	$6, %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq

