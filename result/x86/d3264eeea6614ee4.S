	.att_syntax
func0000000000000006:
	andl	$60, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$173, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$128, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

