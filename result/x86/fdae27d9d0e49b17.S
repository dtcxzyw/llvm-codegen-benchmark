	.att_syntax
func000000000000007a:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000007b:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shlq	$3, %rax
	retq

