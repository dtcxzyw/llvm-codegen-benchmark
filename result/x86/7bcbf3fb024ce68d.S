func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	imulq	$715827883, %rcx, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$33, %rax
	addl	%edx, %eax
	shll	$2, %eax
	leal	(%rax,%rax,2), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rax          # imm = 0x2AAAAAAB
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	imull	$244, %eax, %eax
	addl	%edi, %eax
	retq
