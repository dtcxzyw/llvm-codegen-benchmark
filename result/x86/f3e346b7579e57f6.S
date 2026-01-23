	.att_syntax
func0000000000000064:
	leal	48(%rdi), %eax
	cmpl	$33, %esi
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	-48(%rdi), %eax
	cmpl	$33, %esi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	leal	5(%rdi), %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq

func000000000000000a:
	leal	33554432(%rdi), %eax
	cmpl	$60, %esi
	cmovll	%edi, %eax
	retq

func0000000000000038:
	leal	-12(%rdi), %eax
	cmpl	$13, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000061:
	leal	3(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$-1, %esi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000004:
	leal	32(%rdi), %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	addl	%edi, %eax
	retq

func0000000000000028:
	leal	-2(%rdi), %eax
	cmpl	$50331648, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000001:
	leal	65534(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	shrl	$25, %esi
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000006:
	leal	200(%rdi), %eax
	cmpl	$3, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000014:
	leal	8(%rdi), %eax
	cmpl	$257, %esi
	cmovael	%edi, %eax
	retq

func0000000000000078:
	leal	317(%rdi), %eax
	cmpl	$701, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000068:
	leal	34(%rdi), %eax
	cmpl	$95, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	leal	-24(%rdi), %eax
	cmpl	$1280, %esi
	cmovael	%edi, %eax
	retq

func000000000000006a:
	leal	396(%rdi), %eax
	cmpl	$2, %esi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	leal	4(%rdi), %eax
	cmpl	$254, %esi
	cmovbl	%edi, %eax
	retq

