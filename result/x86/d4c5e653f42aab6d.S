func000000000000004c:                   # @func000000000000004c
	addl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	andl	$1, %edi
	addl	%eax, %edi
	imull	$400, %edi, %eax                # imm = 0x190
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	andl	$1, %edi
	addl	%eax, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func000000000000004d:                   # @func000000000000004d
	addl	%edx, %esi
	imulq	$963315389, %rsi, %rax          # imm = 0x396B06BD
	shrq	$47, %rax
	andl	$1, %edi
	addl	%eax, %edi
	imull	$-400, %edi, %eax               # imm = 0xFE70
	retq
