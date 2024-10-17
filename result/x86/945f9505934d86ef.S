func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1000000000, %rax, %rax         # imm = 0x3B9ACA00
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	movslq	%esi, %rcx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$3600, %rax, %rax               # imm = 0xE10
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	movslq	%esi, %rax
	imulq	$86400, %rax, %rax              # imm = 0x15180
	addq	%rdi, %rax
	retq
