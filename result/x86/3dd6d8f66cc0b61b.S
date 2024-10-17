func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	mulxq	%rax, %rax, %rax
	shrl	$3, %eax
	imull	$3600, %eax, %eax               # imm = 0xE10
	subl	%eax, %edi
	imull	$2185, %edi, %eax               # imm = 0x889
	shrl	$17, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movabsq	$-5491006123449893965, %rax     # imm = 0xB3CC0705F8463BB3
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	imull	$46656, %eax, %eax              # imm = 0xB640
	subl	%eax, %edi
	imull	$25891, %edi, %eax              # imm = 0x6523
	shrl	$25, %eax
	retq
