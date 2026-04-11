	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4, %edi
	leal	-7(%rdi,%rsi), %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addl	%esi, %edi
	leal	-1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$7, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c5:
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	addl	%edi, %esi
	leal	(%rsi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000080:
	xorl	%eax, %eax
	cmpl	$254, %esi
	setae	%al
	addl	%esi, %edi
	leal	3(%rdi,%rax,4), %eax
	retq

