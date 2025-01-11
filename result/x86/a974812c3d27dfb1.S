func00000000000000c1:
	movl	%edi, %eax
	orl	$524288, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	addl	$-100, %esi
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$100, %esi
	cmovael	%edi, %eax
	retq

func0000000000000044:
	decl	%esi
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000064:
	addl	$-7, %esi
	movl	%edi, %eax
	orl	$16384, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000004:
	addl	$-41, %esi
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

