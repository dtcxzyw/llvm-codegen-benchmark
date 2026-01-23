	.att_syntax
func0000000000000007:
	andl	$16252928, %edx
	andl	$64512, %esi
	orl	%edx, %esi
	leal	-16777216(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$1024, %edx
	andl	$1073740798, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$1879047166, %edx
	andl	$2, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-2147483648, %eax
	retq

func0000000000000004:
	andl	$4, %edx
	andl	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$3, %eax
	retq

func0000000000000006:
	andl	$-23601, %edx
	andl	$7168, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$16384, %eax
	retq

func0000000000000003:
	andl	$-32768, %edx
	andl	$-32514, %esi
	orl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

