	.att_syntax
func0000000000000007:
	shll	$4, %edx
	andl	$63872, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	shll	$7, %edx
	andl	$31744, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	orl	%esi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$63488, %edx
	shrl	$3, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shll	$7, %edx
	andl	$31744, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$3, %esi
	orl	%esi, %eax
	retq

func000000000000001b:
	andl	$15, %edx
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$6, %esi
	orl	%esi, %eax
	retq

func000000000000001d:
	andl	$63, %edx
	leal	(%rsi,%rdx,2), %eax
	shrl	$5, %edi
	orl	%edi, %eax
	retq

