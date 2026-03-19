	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %edx
	andl	$960, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

func0000000000000007:
	shrl	$3, %edx
	andl	$64, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

