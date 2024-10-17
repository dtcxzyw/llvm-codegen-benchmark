func0000000000000000:                   # @func0000000000000000
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%edi, %ecx
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%edi, %ecx
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	imull	$365, %esi, %ecx                # imm = 0x16D
	addl	%edi, %ecx
	movslq	%esi, %rax
	imulq	$-1374389535, %rax, %rax        # imm = 0xAE147AE1
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$37, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq
