func0000000000000003:
	testl	%esi, %esi
	movl	$15, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func000000000000000d:
	xorl	%eax, %eax
	cmpl	$54, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000015:
	cmpl	$54, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	retq

func0000000000000009:
	cmpl	$16777216, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

func0000000000000031:
	cmpl	$16, %esi
	movl	$14, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	cmpl	$2, %esi
	movl	$-1, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000029:
	cmpl	$6, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000011:
	cmpl	$805306368, %esi
	movl	$15, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	cmpl	$15, %esi
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

func0000000000000014:
	cmpl	$8388607, %esi
	movl	$2147483392, %eax
	cmovll	%edi, %eax
	retq

func0000000000000010:
	cmpl	$4, %esi
	movl	$23, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

