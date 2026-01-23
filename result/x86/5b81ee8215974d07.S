	.att_syntax
func0000000000000007:
	andl	$63872, %edx
	andl	$96, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$4, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$24, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$31744, %edx
	andl	$992, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$63488, %edx
	andl	$65504, %esi
	orl	%edx, %esi
	shrl	$3, %eax
	orl	%esi, %eax
	retq

func0000000000000004:
	andl	$260, %edx
	andl	$1, %esi
	leal	(%rsi,%rdx), %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq

