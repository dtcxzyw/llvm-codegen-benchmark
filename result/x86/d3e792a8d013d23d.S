func0000000000000351:                   # @func0000000000000351
	shlq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func000000000000035c:                   # @func000000000000035c
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq
func0000000000000358:                   # @func0000000000000358
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$950000001, %rsi                # imm = 0x389FD981
	setae	%al
	retq
func000000000000025a:                   # @func000000000000025a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func0000000000000254:                   # @func0000000000000254
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func000000000000035a:                   # @func000000000000035a
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func0000000000000356:                   # @func0000000000000356
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func0000000000000354:                   # @func0000000000000354
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setae	%al
	retq
func000000000000010a:                   # @func000000000000010a
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	(%rsi,%rdx,4), %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000106:                   # @func0000000000000106
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	$32, %rsi
	setl	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000030a:                   # @func000000000000030a
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%al
	retq
