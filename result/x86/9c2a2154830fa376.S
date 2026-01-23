	.att_syntax
func0000000000000054:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rcx
	cmovael	%edi, %eax
	retq

func0000000000000044:
	movq	%rdx, %rcx
	shrq	$32, %rcx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	movl	%edi, %eax
	shll	$16, %eax
	cmpq	$65536, %rcx
	cmovael	%edi, %eax
	retq

