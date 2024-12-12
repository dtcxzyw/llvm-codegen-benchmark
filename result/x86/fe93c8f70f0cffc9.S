func0000000000000013:                   # @func0000000000000013
	leal	65534(%rdi), %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$44, %rax
	andl	$-8, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	3(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$32, %rax
	addl	%eax, %eax
	andl	$-4, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	127(%rdi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-128, %eax
	shll	$17, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	128(%rdi), %ecx
	movl	$4278255361, %eax               # imm = 0xFF00FF01
	imulq	%rcx, %rax
	shrq	$32, %rax
	shll	$8, %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000002:                   # @func0000000000000002
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-2, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-2(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	5(%rdi), %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$32, %rax
	andl	$-8, %eax
	shll	$17, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-525(%rdi), %ecx
	movl	$2155905153, %eax               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	andl	$-2, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1260(%rdi), %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	andl	$-4, %eax
	shll	$14, %eax
	retq
