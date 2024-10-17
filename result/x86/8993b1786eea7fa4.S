func0000000000000000:                   # @func0000000000000000
	addl	$-7400, %edi                    # imm = 0xE318
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rdi, %rax
	shrq	$35, %rax
	imulq	$42949673, %rax, %rcx           # imm = 0x28F5C29
	shrq	$32, %rcx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-187660, %edi                  # imm = 0xFFFD22F4
	movl	$2262369605, %eax               # imm = 0x86D90545
	imulq	%rdi, %rax
	shrq	$39, %rax
	imulq	$17674763, %rax, %rcx           # imm = 0x10DB20B
	shrq	$32, %rcx
	imull	$243, %ecx, %ecx
	subl	%ecx, %eax
	retq
