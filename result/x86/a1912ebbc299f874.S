func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	decq	%rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	decq	%rax
	movzbl	%dil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	incl	%eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	movzbl	%sil, %eax
	addl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	movzbl	%sil, %eax
	addl	$2, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setbe	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	addl	$8, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
