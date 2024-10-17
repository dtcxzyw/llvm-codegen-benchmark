func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$20, %esi
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$13, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$29, %esi
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$7, %esi
	andl	$511, %esi                      # imm = 0x1FF
	cmpl	%edi, %esi
	setg	%al
	retq
