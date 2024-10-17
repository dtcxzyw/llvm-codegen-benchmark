func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpq	$1, %rdx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpq	$258, %rdx                      # imm = 0x102
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq
func000000000000014f:                   # @func000000000000014f
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq
func000000000000010c:                   # @func000000000000010c
	cmpq	$16384, %rdx                    # imm = 0x4000
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	movq	%rdi, %rax
	cmpq	$131073, %rdx                   # imm = 0x20001
	adcq	%rsi, %rax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpq	$1, %rdx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
