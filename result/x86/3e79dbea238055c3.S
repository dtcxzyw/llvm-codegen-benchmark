func0000000000000574:                   # @func0000000000000574
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000506:                   # @func0000000000000506
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000534:                   # @func0000000000000534
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000504:                   # @func0000000000000504
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000526:                   # @func0000000000000526
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000561:                   # @func0000000000000561
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000056c:                   # @func000000000000056c
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000578:                   # @func0000000000000578
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
