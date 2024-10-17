func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$38, %rax
	addl	%ecx, %eax
	leal	2(%rdi,%rax), %eax
	cltq
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$33, %rax
	addl	%ecx, %eax
	leal	4900(%rdi,%rax), %eax
	cltq
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
