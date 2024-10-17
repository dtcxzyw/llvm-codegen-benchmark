func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax      # imm = 0x28F5C28F5C28F5C3
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	imulq	$100, %rax, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	movq	%rcx, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	imulq	$3600, %rax, %rdx               # imm = 0xE10
	movq	%rcx, %rax
	subq	%rdx, %rax
	subq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rcx, %rcx
	shrq	$18, %rcx
	movl	$4294966296, %eax               # imm = 0xFFFFFC18
	imulq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rcx, %rcx
	shrq	$31, %rcx
	movl	$4294967236, %eax               # imm = 0xFFFFFFC4
	imulq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rdx
	negq	%rdx
	cmovsq	%rdi, %rdx
	movabsq	$3667970486771497111, %rax      # imm = 0x32E73FB956A1B897
	mulxq	%rax, %rcx, %rcx
	shrq	$34, %rcx
	movl	$4294967272, %eax               # imm = 0xFFFFFFE8
	imulq	%rcx, %rax
	retq
