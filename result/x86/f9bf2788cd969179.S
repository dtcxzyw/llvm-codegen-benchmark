	.att_syntax
func0000000000000000:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$1103515245, %edi, %eax
	retq

func0000000000000010:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	imull	$1103515245, %edi, %eax
	retq

func000000000000003e:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	shll	$2, %edx
	leal	(%rdx,%rdx,2), %eax
	retq

func000000000000003c:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	imull	$-862048943, %edx, %eax
	retq

func000000000000003f:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	leal	(%rdx,%rdx,8), %eax
	leal	(%rdx,%rax,4), %eax
	retq

func000000000000003d:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,8), %eax
	retq

