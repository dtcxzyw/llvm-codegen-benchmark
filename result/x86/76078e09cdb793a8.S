	.att_syntax
func000000000000000f:
	movl	%edx, %eax
	shrl	$13, %eax
	andl	$768, %eax
	orl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

func000000000000000d:
	movl	%edx, %eax
	shrl	$10, %eax
	andl	$1048572, %eax
	orl	%esi, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	(,%rsi,4), %eax
	andl	$4, %edx
	orl	%edx, %eax
	orl	%edi, %eax
	retq

