func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%dl, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
