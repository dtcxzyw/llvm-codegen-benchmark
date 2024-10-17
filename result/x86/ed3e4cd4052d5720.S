func0000000000000351:                   # @func0000000000000351
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func000000000000035c:                   # @func000000000000035c
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq
func0000000000000358:                   # @func0000000000000358
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$950000001, %rsi                # imm = 0x389FD981
	setae	%al
	retq
func00000000000002da:                   # @func00000000000002da
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func00000000000002d4:                   # @func00000000000002d4
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func000000000000035a:                   # @func000000000000035a
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func0000000000000356:                   # @func0000000000000356
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000301:                   # @func0000000000000301
	sarq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$6, %rsi
	addq	%rdx, %rsi
	sete	%al
	retq
func0000000000000354:                   # @func0000000000000354
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	shrq	$63, %rdx
	subq	%rsi, %rdx
	sarq	$63, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000348:                   # @func0000000000000348
	sarq	$2, %rdx
	addq	%rdi, %rdx
	sarq	$2, %rsi
	addq	%rdx, %rsi
	shrq	$61, %rsi
	setne	%al
	retq
func0000000000000311:                   # @func0000000000000311
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$3, %rsi
	sete	%al
	retq
func0000000000000254:                   # @func0000000000000254
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func00000000000002d1:                   # @func00000000000002d1
	sarq	$2, %rdx
	addq	%rsi, %rdx
	sarq	$2, %rdi
	addq	%rdx, %rdi
	sete	%al
	retq
func000000000000025a:                   # @func000000000000025a
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func000000000000030a:                   # @func000000000000030a
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%al
	retq
