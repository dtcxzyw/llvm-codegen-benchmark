func000000000000000d:                   # @func000000000000000d
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-4096, %rsi                    # imm = 0xF000
	subq	%rdi, %rsi
	leaq	-1048576(%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$4611686018427387896, %rax      # imm = 0x3FFFFFFFFFFFFFF8
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$262140, %rax                   # imm = 0x3FFFC
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$34359738360, %rax              # imm = 0x7FFFFFFF8
	andq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$56, %al
	bzhiq	%rax, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$288230376151711748, %rax       # imm = 0x400000000000004
	addq	%rcx, %rax
	retq
