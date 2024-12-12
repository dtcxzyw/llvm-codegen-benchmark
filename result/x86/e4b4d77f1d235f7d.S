func0000000000000007:                   # @func0000000000000007
	addl	$-3, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	$-24, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$36, %rax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$2, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$99, %edi
	imulq	$1374389535, %rdi, %rax         # imm = 0x51EB851F
	shrq	$37, %rax
	imull	$100, %eax, %eax
	retq
