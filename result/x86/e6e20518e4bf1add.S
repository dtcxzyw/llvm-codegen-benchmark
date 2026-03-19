	.att_syntax
func0000000000000007:
	andl	$256, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3840, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$16711680, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

