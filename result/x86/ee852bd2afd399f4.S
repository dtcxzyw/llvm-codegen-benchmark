func000000000000006a:                   # @func000000000000006a
	andl	$15, %edx
	andl	$15, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %edx
	andl	$4, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-64, %edx
	andl	$-4, %esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
