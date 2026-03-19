	.att_syntax
func0000000000000003:
	andl	$1, %edx
	shll	$14, %edx
	andl	$-4162048, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$31, %edx
	shll	$17, %edx
	andl	$-130023425, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	shll	$24, %edx
	orl	%esi, %edx
	andl	$-1627127809, %edx
	leal	(%rdx,%rdi), %eax
	retq

