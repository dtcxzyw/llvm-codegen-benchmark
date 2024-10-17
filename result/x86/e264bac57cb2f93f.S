func0000000000000018:                   # @func0000000000000018
	shrq	$48, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$52, %rsi
	andl	$15, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$20, %rsi
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$9, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rsi, %rax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$12, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
