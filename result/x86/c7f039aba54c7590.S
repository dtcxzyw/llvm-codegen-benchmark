func0000000000000168:                   # @func0000000000000168
	subq	%rsi, %rdi
	shrq	%rdi
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax      # imm = 0x7FFFFFFFFFFFFFF0
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%esi, %edi
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subl	%esi, %edi
	shrl	%edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%esi, %edi
	shrl	$4, %edi
	incl	%edi
	testb	$3, %dil
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subl	%esi, %edi
	shrl	$3, %edi
	decl	%edi
	testb	$4, %dil
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	xorl	%eax, %eax
	retq
func0000000000000171:                   # @func0000000000000171
	xorl	%eax, %eax
	retq
