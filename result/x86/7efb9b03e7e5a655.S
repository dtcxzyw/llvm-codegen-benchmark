func00000000000000e1:                   # @func00000000000000e1
	shrl	$20, %esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	shrl	$20, %esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	shrl	$10, %esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shrl	$3, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	shrl	$19, %esi
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	shrl	$2, %esi
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	addq	$-11, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	shrl	$2, %esi
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
