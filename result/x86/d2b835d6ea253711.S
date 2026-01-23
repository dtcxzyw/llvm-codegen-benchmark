	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$5, %edx
	orl	%edi, %edx
	shrl	%eax
	orl	%edx, %eax
	retq

func000000000000001b:
	leal	(%rdi,%rdx,2), %eax
	shrl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$6, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$3, %eax
	orl	%edx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %edx
	shrl	$16, %eax
	orl	%edx, %eax
	retq

func0000000000000019:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shrl	$4, %eax
	orl	%edx, %eax
	retq

