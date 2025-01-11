func0000000000000008:
	movl	%edi, %eax
	movabsq	$-9223372036854775801, %rcx
	cmpq	%rcx, %rdx
	cmovael	%esi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	cmpq	$258, %rdx
	cmovael	%esi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	cmpq	$32769, %rdx
	cmovbl	%esi, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	cmpq	$3, %rdx
	cmovael	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpq	$3, %rdx
	cmovgel	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	cmpq	$2, %rdx
	cmovbl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	cmpq	$-999, %rdx
	cmovgel	%esi, %eax
	retq

