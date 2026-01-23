	.att_syntax
func0000000000000044:
	cmpl	$10, %esi
	cmovbl	%esi, %edx
	shll	$4, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000065:
	cmpl	$2, %esi
	cmovll	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

func000000000000004b:
	cmpl	$256, %esi
	cmovbl	%esi, %edx
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000004f:
	cmpl	$256, %esi
	cmovbl	%esi, %edx
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	retq

