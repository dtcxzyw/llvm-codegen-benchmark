	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$28, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

