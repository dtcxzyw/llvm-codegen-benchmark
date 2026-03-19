	.att_syntax
func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$1619000832, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$-512, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	andl	$134217728, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

