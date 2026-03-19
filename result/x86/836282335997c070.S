	.att_syntax
func0000000000000003:
	shll	$8, %edx
	andl	$16711680, %edx
	leal	(%rdx,%rdi), %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	retq

func000000000000000f:
	andl	$31, %edx
	shll	$18, %edx
	leal	(%rdx,%rdi), %eax
	andl	$528482304, %esi
	orl	%esi, %eax
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
	orl	%edi, %ecx
	movzwl	%si, %eax
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
	andl	$127, %edx
	shll	$11, %edx
	orl	%edi, %edx
	andl	$8126464, %esi
	leal	(%rsi,%rdx), %eax
	retq

