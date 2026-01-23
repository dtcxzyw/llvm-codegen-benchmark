	.att_syntax
func000000000000003d:
	movl	%esi, %eax
	shll	$15, %eax
	orl	%edi, %eax
	orl	$31744, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi,8), %eax
	orl	$2, %eax
	retq

func0000000000000030:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$49152, %eax
	retq

func000000000000003e:
	movl	%esi, %eax
	shll	$6, %eax
	orl	%edi, %eax
	orl	$56320, %eax
	retq

func0000000000000039:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$220, %eax
	retq

func000000000000003f:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	orl	$2048, %eax
	retq

