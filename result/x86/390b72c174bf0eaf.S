	.att_syntax
func0000000000000003:
	shrl	$2, %edx
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	shrl	$7, %edx
	andl	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	shrl	$13, %edx
	andl	$1023, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$12, %edx
	andl	$256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000006:
	shrl	$16, %edx
	andl	$32768, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

