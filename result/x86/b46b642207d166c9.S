func0000000000000011:                   # @func0000000000000011
	shrl	$20, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$16, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$23, %esi
	andl	$31, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$9, %esi
	andl	$7, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %esi
	andl	$127, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$17, %esi
	andl	$1, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setne	%al
	retq
