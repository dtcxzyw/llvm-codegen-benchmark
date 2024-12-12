func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	sarq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdi
	movabsq	$6148914691236517224, %rax      # imm = 0x5555555555555568
	imulq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	sarq	$4, %rdi
	movabsq	$-6148914691236517192, %rax     # imm = 0xAAAAAAAAAAAAAAB8
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-6640827866535438581, %rcx     # imm = 0xA3D70A3D70A3D70B
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	retq
