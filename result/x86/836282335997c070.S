	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shll	$8, %edx
	andl	$16711680, %edx
	andl	$-16777216, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	andl	$31, %edx
	shll	$18, %edx
	andl	$528482304, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	andl	$8, %edx
	leal	(%rdi,%rdx,4), %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	andl	$524288, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$7, %edx
	leal	(%rdi,%rdx,8), %eax
	andl	$448, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	shll	$3, %edx
	movzbl	%dl, %eax
	andl	$7, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000d:
	shll	$8, %edx
	movzwl	%dx, %eax
	andl	$16711680, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000000b:
	movzbl	%dl, %ecx
	shll	$16, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	leal	(,%rdx,8), %eax
	andl	$65504, %eax
	andl	$63488, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$127, %edx
	shll	$11, %edx
	andl	$8126464, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

