	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	shll	$3, %eax
	orl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shrb	$7, %sil
	movzbl	%sil, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	leal	1(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	$9, %sil
	setae	%al
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpb	$9, %sil
	sbbw	$-1, %di
	leal	6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	cmpb	$64, %sil
	sbbw	$0, %di
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000029:
	leal	9(%rdi), %ecx
	leal	65533(%rdi), %eax
	cmpb	$3, %sil
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leal	1(%rdi), %ecx
	leal	255(%rdi), %eax
	cmpb	$1, %sil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpb	$105, %sil
	setl	%al
	leal	-98(%rdi,%rax), %eax
	retq

