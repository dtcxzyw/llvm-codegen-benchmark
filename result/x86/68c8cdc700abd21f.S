	.att_syntax
func0000000000000003:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	8192(%rdi), %eax
	retq

func0000000000000011:
	cmpq	$2049, %rdx
	cmovbl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000009:
	cmpq	$8192, %rdx
	cmovael	%esi, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000031:
	cmpq	$65536, %rdx
	cmovbl	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$32, %eax
	retq

func0000000000000029:
	cmpq	$65536, %rdx
	cmovael	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpq	$16, %rdx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq

