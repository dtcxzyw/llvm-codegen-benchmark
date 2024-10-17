func0000000000000000:                   # @func0000000000000000
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%esi, %ecx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%esi, %ecx
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%esi, %ecx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%esi, %ecx
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%esi, %ecx
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
