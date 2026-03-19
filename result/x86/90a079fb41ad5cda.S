	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$4096, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	andl	$4, %edx
	shll	$5, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$4, %edx
	shll	$9, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

