func0000000000000084:                   # @func0000000000000084
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	%rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$12, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
