	.att_syntax
func0000000000000000:
	andl	$1, %edx
	orl	%edi, %edx
	leal	(%rsi,%rsi), %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$1, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi,4), %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %edx
	orl	%edi, %edx
	shll	$5, %eax
	orl	%edx, %eax
	retq

