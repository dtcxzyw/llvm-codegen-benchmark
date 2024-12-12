func0000000000000008:                   # @func0000000000000008
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	addl	$-61440, %edx                   # imm = 0xFFFF1000
	andl	$-32, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	addq	$7, %rdx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	addl	$15, %edx
	andl	$504, %edx                      # imm = 0x1F8
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addq	$3, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$3, %rdx
	andq	$-4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	addq	$39, %rdx
	movabsq	$68719476728, %rax              # imm = 0xFFFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	decl	%edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addq	$7, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func00000000000001e6:                   # @func00000000000001e6
	addl	$3, %edx
	andl	$131068, %edx                   # imm = 0x1FFFC
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	addq	$7, %rdx
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	incq	%rdx
	andq	$-2, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
