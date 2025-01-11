func0000000000000001:
	leal	1(%rdi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	subl	$1, %edi
	movl	$6, %eax
	cmovael	%edi, %eax
	retq

func0000000000000041:
	incl	%edi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	leal	-1(%rdi), %ecx
	testl	%edi, %edi
	movl	$7, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000061:
	leal	1(%rdi), %ecx
	cmpl	$65535, %edi
	movl	$9, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000002a:
	leal	1(%rdi), %ecx
	cmpl	$8, %edi
	movl	$1, %eax
	cmovll	%ecx, %eax
	retq

func0000000000000074:
	leal	4096(%rdi), %ecx
	cmpl	$8192, %edi
	movl	$8192, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000068:
	leal	1(%rdi), %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000024:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000004:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000028:
	leal	8(%rdi), %ecx
	cmpl	$-7, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000034:
	xorl	%eax, %eax
	subl	$6, %edi
	cmovael	%edi, %eax
	retq

func0000000000000066:
	leal	1(%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000064:
	cmpl	$8, %edi
	movl	$7, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func0000000000000044:
	cmpl	$16, %edi
	movl	$15, %eax
	cmovael	%edi, %eax
	incl	%eax
	retq

func000000000000006a:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$29999, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000078:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	leal	8(%rdi), %ecx
	cmpl	$2147483640, %edi
	movl	$8, %eax
	cmovbl	%ecx, %eax
	retq

func000000000000000a:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000006:
	leal	10(%rdi), %ecx
	cmpl	$10, %edi
	movl	$10, %eax
	cmovgel	%ecx, %eax
	retq

