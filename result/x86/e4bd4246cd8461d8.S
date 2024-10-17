func00000000000001a4:                   # @func00000000000001a4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	sarq	$3, %rdx
	subq	%rdx, %rsi
	addq	$256, %rsi                      # imm = 0x100
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000174:                   # @func0000000000000174
	sarq	%rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	sarq	$6, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$2, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	sarq	$3, %rdx
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
