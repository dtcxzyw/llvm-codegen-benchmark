func0000000000000001:                   # @func0000000000000001
	andl	$61471, %edi                    # imm = 0xF01F
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$15, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%esi, %edi
	setbe	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1048575, %edi                  # imm = 0xFFFFF
	cmpl	%esi, %edi
	setne	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setne	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$15, %edi
	cmpl	%esi, %edi
	setae	%al
	retq
