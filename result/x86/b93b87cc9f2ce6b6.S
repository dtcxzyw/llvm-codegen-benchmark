	.att_syntax
func000000000000001b:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shll	$6, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	shll	$17, %eax
	retq

func0000000000000012:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000029:
	cmpl	$3, %esi
	cmovll	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	shll	$6, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000005:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000063:
	cmpl	$16, %esi
	cmovbl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000053:
	movl	%edi, %eax
	cmpl	$4, %esi
	cmovael	%esi, %eax
	shll	$4, %eax
	retq

func0000000000000006:
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000052:
	movl	%edi, %eax
	cmpl	$65536, %esi
	cmovael	%esi, %eax
	shll	$8, %eax
	retq

