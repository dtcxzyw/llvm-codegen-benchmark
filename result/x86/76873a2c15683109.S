func0000000000000003:                   # @func0000000000000003
	shrq	$11, %rdi
	movabsq	$2579041748511209, %rax         # imm = 0x9299FF347E9E9
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$12, %rax
	imulq	$572662307, %rax, %rcx          # imm = 0x22222223
	shrq	$35, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$4, %rdi
	movabsq	$655884233731895169, %rax       # imm = 0x91A2B3C4D5E6F81
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movl	%eax, %ecx
	imulq	$1374389535, %rcx, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
