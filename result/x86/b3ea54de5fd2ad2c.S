	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	shrl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shrl	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

