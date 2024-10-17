func0000000000000008:                   # @func0000000000000008
	shlq	$32, %rdi
	movabsq	$30064771072, %rax              # imm = 0x700000000
	addq	%rdi, %rax
	movabsq	$-34359738368, %rcx             # imm = 0xFFFFFFF800000000
	andq	%rax, %rcx
	movabsq	$34359738368, %rax              # imm = 0x800000000
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	4(,%rdi,4), %rax
	andq	$-32, %rax
	addq	$-4, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	leaq	6(%rdi,%rdi), %rax
	andq	$-8, %rax
	addq	$-2, %rax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	126(%rdi,%rdi), %eax
	andl	$65408, %eax                    # imm = 0xFF80
	decq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	4062(%rdi,%rdi), %rcx
	movabsq	$8589934576, %rax               # imm = 0x1FFFFFFF0
	andq	%rcx, %rax
	decq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$32, %rdi
	movabsq	$133143986176, %rax             # imm = 0x1F00000000
	addq	%rdi, %rax
	movabsq	$-137438953472, %rcx            # imm = 0xFFFFFFE000000000
	andq	%rax, %rcx
	movabsq	$137438953472, %rax             # imm = 0x2000000000
	addq	%rcx, %rax
	retq
