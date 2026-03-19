	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$173, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

