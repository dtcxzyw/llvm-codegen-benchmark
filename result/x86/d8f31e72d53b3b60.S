	.att_syntax
func000000000000001a:
	shll	$9, %edx
	leal	(%rdx,%rdi), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func000000000000001b:
	leal	(%rdi,%rdx,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdx,4), %eax
	andl	$1, %esi
	orl	%esi, %eax
	retq

