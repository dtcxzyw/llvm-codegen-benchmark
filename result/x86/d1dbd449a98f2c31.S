func0000000000000005:                   # @func0000000000000005
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movq	%rax, %rdx
	shrq	$2, %rdx
	movabsq	$2007808878771107659, %rcx      # imm = 0x1BDD2B899406F74B
	mulxq	%rcx, %rcx, %rcx
	shrq	$4, %rcx
	imulq	$588, %rcx, %rcx                # imm = 0x24C
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$12582917, %rsi, %rax           # imm = 0xC00005
	addq	%rdi, %rax
	movabsq	$1478251398390122345, %rcx      # imm = 0x1483CDD091C48769
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$12, %rcx
	imulq	$51113, %rcx, %rcx              # imm = 0xC7A9
	subq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	imulq	$12582917, %rsi, %rax           # imm = 0xC00005
	addq	%rdi, %rax
	movabsq	$2499763902796080309, %rcx      # imm = 0x22B0F206788124B5
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$11, %rcx
	imulq	$15113, %rcx, %rcx              # imm = 0x3B09
	subq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imulq	$300, %rsi, %rax                # imm = 0x12C
	addq	%rdi, %rax
	movq	%rax, %rdx
	shrq	$6, %rdx
	movabsq	$358200242848779015, %rcx       # imm = 0x4F895391975CB07
	mulxq	%rcx, %rcx, %rcx
	shrq	$13, %rcx
	imulq	$27000000, %rcx, %rcx           # imm = 0x19BFCC0
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$1000000, %rsi, %rax            # imm = 0xF4240
	addq	%rdi, %rax
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	shrq	$34, %rcx
	movabsq	$86400000000, %rdx              # imm = 0x141DD76000
	imulq	%rcx, %rdx
	subq	%rdx, %rax
	retq
