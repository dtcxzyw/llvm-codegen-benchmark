	.att_syntax
func000000000000000f:
	shrl	$2, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	shrl	$8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$24, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	shrl	$13, %edx
	leal	(%rdx,%rdi), %eax
	shll	$15, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$4, %edx
	orl	%edi, %edx
	shll	$4, %eax
	orl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shrl	$2, %edx
	orl	%edi, %edx
	shll	$21, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shrl	$2, %edx
	orl	%edi, %edx
	shll	$25, %eax
	orl	%edx, %eax
	retq

