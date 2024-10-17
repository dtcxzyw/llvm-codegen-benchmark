func00000000000001f1:                   # @func00000000000001f1
	andl	$127, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$60, %esi
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$31, %esi
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	decl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	andl	$511, %esi                      # imm = 0x1FF
	incl	%esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
