	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shll	$14, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	andl	$-4096, %eax
	retq

func0000000000000002:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	andl	$2, %esi
	orl	%esi, %eax
	orl	$5, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$1, %eax
	retq

