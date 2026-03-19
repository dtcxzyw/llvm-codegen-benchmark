	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$18, %edx
	andl	$1024, %eax
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax
	retq

func0000000000000006:
	andl	$1, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-260, %esi
	orl	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000007:
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$-33554432, %esi
	leal	2048(%rsi,%rax), %eax
	retq

