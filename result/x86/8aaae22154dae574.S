	.att_syntax
func000000000000000b:
	andl	$32768, %edx
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000017:
	andl	$1022, %edx
	shll	$13, %edx
	orl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000001f:
	andl	$1023, %edx
	shll	$13, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$19, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

