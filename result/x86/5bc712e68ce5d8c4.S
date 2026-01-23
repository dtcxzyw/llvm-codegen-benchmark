	.att_syntax
func000000000000000f:
	shrl	$12, %edx
	andl	$16, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	(%rdi,%rdi), %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shrl	$4, %edx
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$4, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	retq

