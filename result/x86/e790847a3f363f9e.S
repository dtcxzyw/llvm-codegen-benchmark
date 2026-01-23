	.att_syntax
func0000000000000001:
	sarl	$20, %esi
	andl	$-32, %esi
	andl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	%esi
	andl	$7, %esi
	andl	$56, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	andl	$1, %eax
	retq

