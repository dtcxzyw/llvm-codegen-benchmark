func00000000000002b4:                   # @func00000000000002b4
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000216:                   # @func0000000000000216
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000286:                   # @func0000000000000286
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000294:                   # @func0000000000000294
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000284:                   # @func0000000000000284
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000296:                   # @func0000000000000296
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000002bc:                   # @func00000000000002bc
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000002b8:                   # @func00000000000002b8
	shll	$8, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
