	.att_syntax
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65280, %eax
	andl	$16711935, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	andl	$48, %eax
	andl	$6, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rsi,%rdx,2), %eax
	andl	$134217727, %eax
	andl	$-134217728, %edi
	orl	%edi, %eax
	retq

