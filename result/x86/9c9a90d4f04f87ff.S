	.att_syntax
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shll	$22, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	addl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

