func0000000000000151:                   # @func0000000000000151
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000148:                   # @func0000000000000148
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	shrq	$60, %rdi
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	sarq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func000000000000015c:                   # @func000000000000015c
	sarq	$3, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setne	%al
	retq
func0000000000000158:                   # @func0000000000000158
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$950000001, %rdi                # imm = 0x389FD981
	setae	%al
	retq
func000000000000014a:                   # @func000000000000014a
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	sarq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func0000000000000154:                   # @func0000000000000154
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000156:                   # @func0000000000000156
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarq	$63, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$576460752303423487, %rax       # imm = 0x7FFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$63, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$12, %rdi
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$3, %rdi
	sete	%al
	retq
func0000000000000114:                   # @func0000000000000114
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setns	%al
	retq
func000000000000010a:                   # @func000000000000010a
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
