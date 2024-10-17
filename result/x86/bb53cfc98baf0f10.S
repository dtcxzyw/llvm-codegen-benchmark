func0000000000000115:                   # @func0000000000000115
	addl	$11, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-12(%rdi,%rcx), %eax
	retq
func0000000000000195:                   # @func0000000000000195
	addl	$11, %esi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rsi, %rax
	shrq	$35, %rax
	shll	$2, %eax
	leal	(%rax,%rax,2), %eax
	movl	%esi, %ecx
	subl	%eax, %ecx
	subl	%esi, %ecx
	leal	-11(%rdi,%rcx), %eax
	retq
