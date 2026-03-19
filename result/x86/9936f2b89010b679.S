	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$8192, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	andl	$63488, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	andl	$30720, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$2048, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$32768, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

