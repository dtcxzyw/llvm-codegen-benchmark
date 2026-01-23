	.att_syntax
func0000000000000000:
	andl	$2146435072, %esi
	subl	%esi, %edi
	leal	112197632(%rdi), %eax
	retq

func0000000000000005:
	andl	$4095, %esi
	subl	%esi, %edi
	leal	4097(%rdi), %eax
	retq

func000000000000000d:
	andl	$3, %esi
	subl	%esi, %edi
	leal	-7(%rdi), %eax
	retq

func0000000000000001:
	notl	%esi
	orl	$2097152, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$2147483647, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000008:
	andl	$60, %esi
	subl	%esi, %edi
	leal	-16(%rdi), %eax
	retq

