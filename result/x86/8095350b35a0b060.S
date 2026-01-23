	.att_syntax
func000000000000003f:
	shll	$8, %edx
	addl	%esi, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	leal	(%rsi,%rdx,8), %eax
	andl	$65528, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx,4), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-16711936, %eax
	addl	%edi, %eax
	retq

