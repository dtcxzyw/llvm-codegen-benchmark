func0000000000000061:                   # @func0000000000000061
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$512, %rdx                      # imm = 0x200
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	$4, %rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$256, %rdx                      # imm = 0x100
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-16, %rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovaeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
