func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	andl	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movl	%edi, %ecx
	xorq	$2, %rcx
	orq	%rax, %rcx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%al
	shrb	$6, %dil
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shlq	$41, %rsi
	setne	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$4, %sil
	sete	%cl
	andl	$7, %edi
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
