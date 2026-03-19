	.att_syntax
func0000000000000007:
	andl	$4, %edx
	andl	$-2053, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$256, %edx
	andl	$65536, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	andl	$16, %edx
	andl	$4096, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

