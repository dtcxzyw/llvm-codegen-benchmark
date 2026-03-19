	.att_syntax
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shll	$16, %eax
	retq

