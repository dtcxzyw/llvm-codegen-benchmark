	.att_syntax
func000000000000000f:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq

func000000000000000b:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	shll	$2, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000007:
	shll	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	cltq
	retq

