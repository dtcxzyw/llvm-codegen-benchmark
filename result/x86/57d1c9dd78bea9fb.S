	.att_syntax
func000000000000000a:
	leal	48(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000006:
	leal	-131028(%rdx), %eax
	cmpl	$32768, %esi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %eax
	cmpl	$10, %esi
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000024:
	leal	64(%rdx), %eax
	cmpl	$26, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000026:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000038:
	leal	-1(%rdx), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	leal	48(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func000000000000002c:
	leal	-2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	leal	1(%rdx), %eax
	cmpl	$-2, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000064:
	leal	256(%rdx), %eax
	cmpl	$257, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	leal	2(%rdx), %eax
	cmpl	$126, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000078:
	leal	1(%rdx), %eax
	cmpl	$1610612736, %esi
	cmovael	%edi, %eax
	retq

func0000000000000046:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000066:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	leal	2(%rdx), %eax
	cmpl	$257, %esi
	cmovael	%edi, %eax
	retq

func0000000000000034:
	leal	-256(%rdx), %eax
	cmpl	$128, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000041:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func000000000000000c:
	leal	2(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000068:
	leal	68(%rdx), %eax
	cmpl	$3, %esi
	cmovael	%edi, %eax
	retq

func000000000000004c:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000006c:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func000000000000006a:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000054:
	leal	1(%rdx), %eax
	cmpl	$1310720, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000014:
	leal	-1(%rdx), %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	leal	1(%rdx), %eax
	cmpl	$65536, %esi
	cmovael	%edi, %eax
	retq

