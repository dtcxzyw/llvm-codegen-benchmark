func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rsi, %rdx
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdx
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rsi, %rdx
	addq	$848, %rdx                      # imm = 0x350
	cmpq	%rdi, %rdx
	setl	%al
	retq
