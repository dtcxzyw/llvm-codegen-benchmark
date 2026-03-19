	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$24, %esi
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$-4259840, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

