	.att_syntax
func0000000000000004:
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$5, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$253, %edx
	orl	%edi, %edx
	andl	$1, %esi
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	retq

