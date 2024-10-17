func0000000000000000:                   # @func0000000000000000
	leal	3(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$2, %ecx
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%edi, %ecx
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rsi), %ecx
	testl	%esi, %esi
	cmovnsl	%esi, %ecx
	sarl	$2, %ecx
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%edi, %ecx
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$39, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
