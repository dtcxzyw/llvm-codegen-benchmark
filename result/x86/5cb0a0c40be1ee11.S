	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andl	$63872, %edx
	shrl	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$16128, %edx
	shrl	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$-16777216, %edx
	shrl	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %edx
	andl	$65504, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$16128, %edx
	shrl	$18, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

