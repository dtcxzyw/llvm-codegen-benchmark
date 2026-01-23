	.att_syntax
func0000000000002a84:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

func0000000000002884:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

func0000000000003a84:
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rdi
	cmovael	%edi, %eax
	cmpl	$16777216, %eax
	setb	%al
	retq

