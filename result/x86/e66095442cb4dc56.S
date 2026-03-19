	.att_syntax
func0000000000000077:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func0000000000000076:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$24, %edx
	orl	%edi, %edx
	shll	$20, %eax
	orl	%edx, %eax
	retq

func000000000000007f:
	shll	$18, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func000000000000001e:
	shll	$14, %edx
	leal	(%rdx,%rdi), %eax
	shll	$7, %esi
	orl	%esi, %eax
	retq

