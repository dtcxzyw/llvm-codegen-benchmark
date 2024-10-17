func00000000000003d4:                   # @func00000000000003d4
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	cmpq	$32768, %rax                    # imm = 0x8000
	setb	%al
	retq
func00000000000003d8:                   # @func00000000000003d8
	addq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	cmpq	$256, %rax                      # imm = 0x100
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	shrq	$32, %rax
	sete	%al
	retq
func00000000000003c4:                   # @func00000000000003c4
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	cmpq	$4081, %rax                     # imm = 0xFF1
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	258(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-2, %rsi
	setns	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	cmpq	$12, %rax
	setb	%al
	retq
func000000000000011a:                   # @func000000000000011a
	addq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	$-2, %rsi
	setns	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	cmpq	$12, %rax
	setb	%al
	retq
func0000000000000146:                   # @func0000000000000146
	addq	%rdx, %rsi
	leaq	-64(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000156:                   # @func0000000000000156
	addq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq
func0000000000000151:                   # @func0000000000000151
	leaq	-1(%rsi,%rdx), %rax
	addq	%rdi, %rax
	sete	%al
	retq
