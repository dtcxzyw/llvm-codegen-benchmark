	.att_syntax
func0000000000000006:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	5(%rdi), %eax
	retq

func000000000000001b:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	1900(%rdi), %eax
	retq

func0000000000000005:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000013:
	cmpl	$1073741824, %edx
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000019:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	-11(%rdi), %eax
	retq

func0000000000000007:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000051:
	cmpl	$1025, %edx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000021:
	cmpl	$50331648, %edx
	cmovbl	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000011:
	cmpl	$-10, %edx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000029:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000028:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	leal	7(%rdi), %eax
	retq

func0000000000000031:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	-6(%rdi), %eax
	retq

func0000000000000010:
	cmpl	$24, %edx
	cmovael	%esi, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000063:
	cmpl	$701, %edx
	cmovbl	%esi, %edi
	leal	148(%rdi), %eax
	retq

func0000000000000061:
	cmpl	$701, %edx
	cmovbl	%esi, %edi
	leal	-200(%rdi), %eax
	retq

func000000000000001a:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000018:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000030:
	testl	%edx, %edx
	cmovel	%esi, %edi
	leal	-8(%rdi), %eax
	retq

func0000000000000020:
	cmpl	$33, %edx
	cmovbl	%esi, %edi
	leal	-32(%rdi), %eax
	retq

func0000000000000050:
	cmpl	$10, %edx
	cmovael	%esi, %edi
	leal	-10(%rdi), %eax
	retq

func0000000000000052:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	leal	7(%rdi), %eax
	retq

