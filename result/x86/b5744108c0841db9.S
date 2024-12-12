func0000000000000068:                   # @func0000000000000068
	movzwl	%si, %eax
	shll	$8, %eax
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzwl	%si, %eax
	addl	%eax, %eax
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shll	$16, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movzwl	%si, %eax
	shll	$6, %eax
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movzwl	%si, %eax
	shll	$6, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq
