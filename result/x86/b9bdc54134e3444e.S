	.att_syntax
func0000000000000366:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	12(%rdi), %eax
	cmpl	$3, %edi
	cmovgel	%edi, %eax
	retq

func000000000000030a:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	4(%rdi), %eax
	cmpl	$60, %edi
	cmovll	%edi, %eax
	retq

func0000000000000526:
	cmpl	$3601, %esi
	cmovll	%esi, %edi
	leal	3600(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func000000000000036a:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	2(%rdi), %eax
	testl	%edi, %edi
	cmovlel	%edi, %eax
	retq

func000000000000032a:
	cmpl	$-2450244, %esi
	cmovgel	%esi, %edi
	movl	%edi, %eax
	subl	$2143607405, %eax
	cmovll	%edi, %eax
	retq

