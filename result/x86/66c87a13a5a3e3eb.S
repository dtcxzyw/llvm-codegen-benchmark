func00000000000001a1:                   # @func00000000000001a1
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	$512, %rdx                      # imm = 0x200
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000161:                   # @func0000000000000161
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000164:                   # @func0000000000000164
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setbe	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$20, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$64, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$-7, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
