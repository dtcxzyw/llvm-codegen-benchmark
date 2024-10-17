func0000000000000001:                   # @func0000000000000001
	shrl	$8, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$23, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$9, %esi
	andl	$15, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	%esi
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %esi
	andl	$31, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrl	$24, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$24, %esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000009:                   # @func0000000000000009
	shrl	$16, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$8, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$28, %esi
	andl	$-8, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$16, %esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
