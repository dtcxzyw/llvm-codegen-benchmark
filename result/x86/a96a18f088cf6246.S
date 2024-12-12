func0000000000000005:                   # @func0000000000000005
	addl	$-2000, %esi                    # imm = 0xF830
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
func0000000000000000:                   # @func0000000000000000
	leal	4800(%rsi), %eax
	leal	4803(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$2, %ecx
	addl	%edi, %ecx
	cltq
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	-1(%rsi), %eax
	movslq	%eax, %rcx
	imulq	$-1374389535, %rcx, %rdx        # imm = 0xAE147AE1
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$37, %rdx
	addl	%eax, %edx
	leal	2(%rsi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	decl	%esi
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
func000000000000004d:                   # @func000000000000004d
	leal	-1(%rsi), %eax
	leal	2(%rsi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	sarl	$2, %ecx
	addl	%edi, %ecx
	cltq
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
