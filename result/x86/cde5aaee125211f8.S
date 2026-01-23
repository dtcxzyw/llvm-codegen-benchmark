	.att_syntax
func0000000000000005:
	cmpl	$3, %edx
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000006:
	cmpl	$57005, %edx
	cmovnel	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000007:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000018:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	imull	$-60, %edi, %eax
	retq

func0000000000000019:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	imull	$60, %edi, %eax
	retq

func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	imull	$60, %edi, %eax
	retq

func0000000000000004:
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	imull	$-1640531535, %edi, %eax
	retq

