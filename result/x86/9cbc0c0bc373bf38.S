	.att_syntax
func000000000000000f:
	andl	$24, %edx
	shll	$17, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	andl	$7, %edx
	shll	$18, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$32, %edx
	shll	$25, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	andl	$15, %edx
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	andl	$1, %edx
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$17, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$-32, %edx
	shll	$26, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$31, %edx
	shll	$18, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

