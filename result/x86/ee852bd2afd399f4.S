func000000000000003a:                   # @func000000000000003a
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
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%dx, %eax
	andl	$1, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
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
func0000000000000036:                   # @func0000000000000036
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
