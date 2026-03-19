	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000002:
	shrl	$16, %esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	orl	$4, %eax
	retq

func0000000000000001:
	shrl	%esi
	andl	$256, %esi
	orl	%edi, %esi
	leal	128(%rsi), %eax
	retq

func0000000000000003:
	shrl	$22, %esi
	andl	$1, %esi
	leal	512(%rsi,%rdi), %eax
	retq

