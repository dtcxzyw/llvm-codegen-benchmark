	.att_syntax
func000000000000001f:
	andl	$31, %edx
	shll	$13, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$128, %edx
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andl	$127, %edx
	shll	$6, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	shll	$26, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001d:
	andl	$3, %edx
	shll	$9, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000016:
	movl	%edi, %eax
	andl	$7, %edx
	shll	$23, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000001e:
	andl	$15, %edx
	shll	$15, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$31, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

