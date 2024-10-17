func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000051:                   # @func0000000000000051
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%esi, %edx
	adcl	$0, %edi
	movslq	%edi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	cmpl	%esi, %edx
	adcl	$0, %edi
	movslq	%edi, %rax
	retq
func0000000000000049:                   # @func0000000000000049
	cmpl	%edx, %esi
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	cltq
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	%esi, %edx
	sbbl	$-1, %edi
	movslq	%edi, %rax
	retq
