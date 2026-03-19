	.att_syntax
func0000000000000007:
	shrl	$14, %edx
	andl	$256, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$992, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	shrl	%edx
	andl	$2, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

