	.att_syntax
func0000000000000001:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

