	.att_syntax
func0000000000000007:
	andl	$31, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	andl	$-4, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	andl	$-16777216, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	andl	$-4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$15, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

