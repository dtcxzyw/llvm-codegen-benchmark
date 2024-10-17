func0000000000000011:                   # @func0000000000000011
	shrl	$2, %esi
	andl	$31, %esi
	andl	$32, %edi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$52, %rsi
	andl	$2047, %esi                     # imm = 0x7FF
	movb	$52, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrq	$32, %rsi
	andl	$-4096, %esi                    # imm = 0xF000
	andl	$4095, %edi                     # imm = 0xFFF
	orl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %esi
	movzbl	%sil, %eax
	andl	$3840, %edi                     # imm = 0xF00
	orl	%eax, %edi
	cmpl	$1797, %edi                     # imm = 0x705
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$16, %esi
	movzbl	%sil, %eax
	andl	$3840, %edi                     # imm = 0xF00
	orl	%eax, %edi
	cmpl	$1797, %edi                     # imm = 0x705
	setae	%al
	retq
