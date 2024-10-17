func0000000000000008:                   # @func0000000000000008
	leaq	(%rdi,%rsi), %rcx
	cmpq	$51, %rcx
	leaq	-50(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdi,%rsi), %rcx
	cmpq	$5, %rcx
	leaq	-7(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	-399(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	-146096(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	retq
func00000000000000d8:                   # @func00000000000000d8
	leaq	(%rdi,%rsi), %rcx
	cmpq	$65521, %rcx                    # imm = 0xFFF1
	leaq	-65521(%rdi,%rsi), %rax
	cmovbq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdi,%rsi), %rcx
	cmpq	$1000000, %rcx                  # imm = 0xF4240
	leaq	48576(%rdi,%rsi), %rax
	cmovlq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi), %rcx
	movabsq	$8446744073709551616, %rax      # imm = 0x7538DCFB76180000
	addq	%rcx, %rax
	movabsq	$-8446744073709551617, %rdx     # imm = 0x8AC7230489E7FFFF
	cmpq	%rdx, %rcx
	cmovbeq	%rcx, %rax
	retq
