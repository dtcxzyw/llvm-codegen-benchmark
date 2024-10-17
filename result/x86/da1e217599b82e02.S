func0000000000000078:                   # @func0000000000000078
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$33, %rsi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rdi, %rax
	subq	%rsi, %rax
	subq	%rdi, %rsi
	cmovlq	%rax, %rsi
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
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
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	$4096, %rax                     # imm = 0x1000
	setb	%al
	retq
