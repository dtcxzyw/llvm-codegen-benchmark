func0000000000000006:                   # @func0000000000000006
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	addq	%rdx, %rsi
	movl	$65536, %eax                    # imm = 0x10000
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rsi
	movq	$-58, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movl	$14, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	%rdx, %rsi
	movl	$262136, %eax                   # imm = 0x3FFF8
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq
func00000000000001a7:                   # @func00000000000001a7
	addq	%rdx, %rsi
	negq	%rsi
	cmpq	%rsi, %rdi
	setle	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	movl	$2, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addq	%rdx, %rsi
	movl	$256, %eax                      # imm = 0x100
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addq	%rdx, %rsi
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	%rdx, %rsi
	movabsq	$-9223372036854775807, %rax     # imm = 0x8000000000000001
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	setne	%al
	retq
