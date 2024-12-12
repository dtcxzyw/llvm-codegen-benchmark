func00000000000006a1:                   # @func00000000000006a1
	shlq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$5, %rsi
	addq	%rdx, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func00000000000006ac:                   # @func00000000000006ac
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	setne	%al
	retq
func00000000000006a8:                   # @func00000000000006a8
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$950000001, %rsi                # imm = 0x389FD981
	setae	%al
	retq
func00000000000004aa:                   # @func00000000000004aa
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	setns	%al
	retq
func00000000000004b4:                   # @func00000000000004b4
	shlq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	addq	%rdx, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq
func00000000000006aa:                   # @func00000000000006aa
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%al
	retq
func00000000000006a6:                   # @func00000000000006a6
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$65535, %rsi                    # imm = 0xFFFF
	setb	%al
	retq
func0000000000000221:                   # @func0000000000000221
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000201:                   # @func0000000000000201
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	retq
func0000000000000608:                   # @func0000000000000608
	shlq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	addq	%rdx, %rsi
	cmpq	$129, %rsi
	setae	%al
	retq
func000000000000020a:                   # @func000000000000020a
	leaq	(%rdi,%rdx,4), %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	(%rsi,%rdx,4), %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	addq	%rax, %rsi
	cmpq	$32, %rsi
	setl	%al
	retq
func0000000000000226:                   # @func0000000000000226
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rsi
	addq	%rsi, %rax
	shrq	$63, %rax
	retq
func000000000000060a:                   # @func000000000000060a
	shlq	$6, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	cmpq	$29, %rsi
	setge	%al
	retq
