func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	imulq	$1801439851, %rax, %rax         # imm = 0x6B5FCA6B
	shrq	$52, %rax
	imull	$2500000, %eax, %eax            # imm = 0x2625A0
	subl	%eax, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	imulq	$458129845, %rax, %rax          # imm = 0x1B4E81B5
	shrq	$37, %rax
	imull	$300, %eax, %eax                # imm = 0x12C
	subl	%eax, %edi
	imull	$10000000, %edi, %eax           # imm = 0x989680
	retq
