func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	imull	$20165, %eax, %eax              # imm = 0x4EC5
	shrl	$18, %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rax,%rcx,4), %eax
	subl	%eax, %esi
	movzwl	%si, %eax
	imulq	$1184, %rax, %rax               # imm = 0x4A0
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %eax
	shrl	%eax
	imull	$49933, %eax, %eax              # imm = 0xC30D
	shrl	$20, %eax
	imull	$42, %eax, %eax
	subl	%eax, %esi
	movzwl	%si, %eax
	leaq	(%rdi,%rax,2), %rax
	retq
