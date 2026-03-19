	.att_syntax
func000000000000003f:
	shll	$3, %edx
	movzbl	%dl, %eax
	shll	$8, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000038:
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	shll	$25, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shll	$14, %edx
	andl	$-266354688, %edx
	leal	(%rdx,%rdi), %eax
	shll	$7, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	shll	$24, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	orl	%esi, %eax
	retq

