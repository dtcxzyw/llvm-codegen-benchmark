func0000000000000174:                   # @func0000000000000174
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$15, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000134:                   # @func0000000000000134
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-64, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000126:                   # @func0000000000000126
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$-4, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000161:                   # @func0000000000000161
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000016c:                   # @func000000000000016c
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000178:                   # @func0000000000000178
	orl	%edx, %esi
	movzwl	%si, %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
