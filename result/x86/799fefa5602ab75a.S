	.att_syntax
func0000000000000003:
	andl	$-2147483648, %esi
	andl	$2147483646, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$4096, %esi
	andl	$1610620672, %eax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	andl	$1431655764, %esi
	andl	$-1431655768, %edi
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq

