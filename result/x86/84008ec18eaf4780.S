func0000000000000025:                   # @func0000000000000025
	leal	16(%rdx), %eax
	addl	$31, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$4, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	7(%rdx), %eax
	addl	$14, %edx
	testl	%eax, %eax
	cmovnsl	%eax, %edx
	sarl	$3, %edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	movslq	%edx, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	movslq	%edi, %rax
	retq
