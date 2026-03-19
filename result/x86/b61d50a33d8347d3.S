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
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	shll	$5, %esi
	orl	%esi, %eax
	retq

