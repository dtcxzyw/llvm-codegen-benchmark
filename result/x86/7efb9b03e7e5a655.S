func0000000000000071:                   # @func0000000000000071
	shrl	$20, %esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000079:                   # @func0000000000000079
	shrl	$20, %esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	shrl	$10, %esi
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shrl	$3, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func000000000000007c:                   # @func000000000000007c
	shrl	$19, %esi
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq
func0000000000000044:                   # @func0000000000000044
	shrl	$2, %esi
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	addq	$-11, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$2, %esi
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
