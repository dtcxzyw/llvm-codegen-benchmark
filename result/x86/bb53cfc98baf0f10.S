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
func000000000000000c:                   # @func000000000000000c
	addl	$2, %esi
	imulq	$718635051, %rsi, %rax          # imm = 0x2AD5802B
	shrq	$40, %rax
	imull	$65524, %eax, %eax              # imm = 0xFFF4
	leal	3(%rdi,%rax), %eax
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
