	.att_syntax
func000000000000000e:
	andl	$8, %edx
	shll	$11, %edx
	orl	%edi, %edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$524291, %eax
	cmovel	%ecx, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$8, %edx
	shll	$4, %edx
	orl	%esi, %edx
	andl	$1, %edi
	leal	(%rdx,%rdi,4), %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	andl	$3, %edx
	shll	$21, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$24, %eax
	orl	%edx, %eax
	retq

