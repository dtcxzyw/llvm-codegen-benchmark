func0000000000000003:                   # @func0000000000000003
	negl	%edi
	andl	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	imull	$12287, %edi, %eax              # imm = 0x2FFF
	andl	$262143, %eax                   # imm = 0x3FFFF
	imull	$12289, %eax, %eax              # imm = 0x3001
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	andl	$51130563, %eax                 # imm = 0x30C30C3
	leal	(%rax,%rax,4), %eax
	retq
