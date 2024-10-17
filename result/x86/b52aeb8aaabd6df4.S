func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orl	%edi, %eax
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	addl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq
