func0000000000000005:                   # @func0000000000000005
	addl	$299, %edx                      # imm = 0x12B
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	7012800(%rdx), %ecx
	leal	7012803(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	leal	16(%rdx), %ecx
	leal	31(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$4, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	7(%rdx), %ecx
	leal	14(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	leal	-1(%rdx), %ecx
	leal	2(%rdx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	decl	%edx
	movslq	%edx, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$39, %rax
	addl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq
