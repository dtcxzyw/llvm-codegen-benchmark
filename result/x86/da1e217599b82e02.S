func00000000000000b8:                   # @func00000000000000b8
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$2048, %rsi                     # imm = 0x800
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$5, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$2700, %rax                     # imm = 0xA8C
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$8192, %rsi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
