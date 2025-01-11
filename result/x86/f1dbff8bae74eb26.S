func0000000000000009:
	cmpl	$117440512, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func000000000000000d:
	cmpl	$2, %esi
	movl	$2, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000003:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000015:
	xorl	%eax, %eax
	cmpl	$20, %esi
	cmovll	%edi, %eax
	retq

func0000000000000010:
	testl	$-4, %esi
	movl	%edi, %ecx
	movl	$23, %eax
	cmoveq	%rcx, %rax
	retq

