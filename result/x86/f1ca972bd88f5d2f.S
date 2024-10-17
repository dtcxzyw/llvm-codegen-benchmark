func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rdi), %eax
	shll	$8, %edi
	subl	%eax, %edi
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rdi, %rax
	shrq	$35, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000000, %edi, %ecx            # imm = 0xF4240
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$10000000, %edi, %ecx           # imm = 0x989680
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq
