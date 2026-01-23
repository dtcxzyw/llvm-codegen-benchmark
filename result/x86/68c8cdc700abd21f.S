	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$8192, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpq	$2049, %rdx
	cmovbl	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpq	$8192, %rdx
	cmovael	%esi, %eax
	orl	$16, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovbl	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$32, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cmpq	$65536, %rdx
	cmovael	%esi, %eax
	orl	$8, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpq	$16, %rdx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq

