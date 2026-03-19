	.att_syntax
func0000000000000007:
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	shrl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shrl	$9, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000f:
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	shrl	$4, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

