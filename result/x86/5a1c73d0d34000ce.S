	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	andl	$16776960, %eax
	xorl	%edx, %eax
	retq

func0000000000000005:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	andl	$252645135, %edi
	xorl	%edi, %eax
	retq

func0000000000000001:
	shll	$26, %edx
	leal	(%rdx,%rdi), %eax
	andl	$196608, %esi
	xorl	%esi, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdx,2), %eax
	andl	$1, %esi
	xorl	%esi, %eax
	retq

func0000000000000007:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$252645135, %edi
	xorl	%edi, %eax
	retq

