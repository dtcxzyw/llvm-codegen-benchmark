	.att_syntax
func0000000000000001:
	shrl	$22, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrl	$7, %esi
	andl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$32767, %eax
	orl	%edi, %eax
	retq

