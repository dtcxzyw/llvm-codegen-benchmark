	.att_syntax
func0000000000000007:
	andl	$31, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000004:
	andl	$-4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	andl	$-16777216, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$-4, %edi
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$15, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

