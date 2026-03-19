	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$134217728, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-257, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	andl	$50168, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$2080895, %eax
	orl	%edi, %eax
	retq

