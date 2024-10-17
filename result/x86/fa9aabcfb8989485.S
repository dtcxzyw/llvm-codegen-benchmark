func000000000000000f:                   # @func000000000000000f
	movabsq	$144115188067467264, %rax       # imm = 0x1FFFFFFFF800000
	andq	%rdi, %rax
	addq	$8388608, %rax                  # imm = 0x800000
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	decq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	movb	$56, %al
	bzhiq	%rax, %rdi, %rcx
	movabsq	$288230376151711748, %rax       # imm = 0x400000000000004
	addq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$511, %edi                      # imm = 0x1FF
	leaq	-1(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andq	$-4, %rdi
	leaq	4(%rdi), %rax
	retq
