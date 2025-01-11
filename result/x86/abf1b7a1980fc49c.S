func0000000000000001:
	movl	%edi, %eax
	orl	$4096, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$64, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$16777216, %esi
	cmovael	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	orl	$16, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	orl	$4, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %esi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$-5, %esi
	cmovael	%edi, %eax
	retq

func0000000000000038:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$256, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$128, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	shrl	$30, %eax
	andl	$-2, %eax
	orl	%edi, %eax
	retq

func0000000000000034:
	movl	%edi, %eax
	orl	$8192, %eax
	cmpl	$3122, %esi
	cmovael	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$128, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

