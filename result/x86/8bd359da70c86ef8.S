	.att_syntax
func0000000000000003:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$1, %eax
	retq

