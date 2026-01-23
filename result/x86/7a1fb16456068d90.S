	.att_syntax
func0000000000000004:
	testl	$4096, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000007:
	andl	$-2, %edx
	cmpl	$2, %edx
	cmovnel	%esi, %edx
	leal	64(%rdi,%rdx), %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	shll	$29, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	orl	$16, %eax
	retq

