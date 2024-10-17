func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	addq	%rdx, %rsi
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rdx, %rsi
	movq	$-58, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	%rdx, %rsi
	movl	$262136, %eax                   # imm = 0x3FFF8
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000000d7:                   # @func00000000000000d7
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rdi, %rsi
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	addq	%rdx, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addq	%rdx, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	addq	%rdx, %rsi
	movl	$256, %eax                      # imm = 0x100
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
