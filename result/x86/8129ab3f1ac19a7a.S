	.att_syntax
func0000000000000052:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	shrq	$32, %rdx
	cmovnel	%esi, %eax
	shll	$21, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000005:
	cmpq	$3, %rdx
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

