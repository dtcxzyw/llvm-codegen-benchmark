func0000000000000154:                   # @func0000000000000154
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	subq	%rsi, %rdx
	addq	$256, %rdx                      # imm = 0x100
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	subq	%rsi, %rdx
	incq	%rdx
	sarq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$6, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rsi, %rdx
	incq	%rdx
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
