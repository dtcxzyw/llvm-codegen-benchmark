func00000000000000b4:                   # @func00000000000000b4
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000094:                   # @func0000000000000094
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
