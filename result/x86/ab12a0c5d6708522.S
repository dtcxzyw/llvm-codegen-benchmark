func0000000000000005:                   # @func0000000000000005
	movl	$3, %eax
	subl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,4), %eax
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$7, %eax
	subl	%edi, %eax
	imull	$86400, %eax, %eax              # imm = 0x15180
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$3, %eax
	subl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$8, %eax
	subl	%edi, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	cltq
	retq
