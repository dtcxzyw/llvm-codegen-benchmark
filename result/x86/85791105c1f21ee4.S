func000000000000001b:                   # @func000000000000001b
	movl	%edi, %eax
	shrl	$3, %eax
	imulq	$349051311, %rax, %rax          # imm = 0x14CE19AF
	shrq	$39, %rax
	imull	$12600, %eax, %eax              # imm = 0x3138
	subl	%eax, %edi
	imull	$3329, %edi, %eax               # imm = 0xD01
	shrl	$22, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	imulq	$1172812403, %rax, %rax         # imm = 0x45E7B273
	shrq	$46, %rax
	imull	$60000, %eax, %eax              # imm = 0xEA60
	subl	%eax, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax               # imm = 0x20C5
	shrl	$20, %eax
	retq
