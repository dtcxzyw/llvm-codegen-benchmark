func0000000000000000:                   # @func0000000000000000
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	leal	3(%rdx), %ecx
	testl	%edx, %edx
	cmovnsl	%edx, %ecx
	sarl	$2, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000095:                   # @func0000000000000095
	imull	$365, %edx, %eax                # imm = 0x16D
	addl	%esi, %eax
	movslq	%edx, %rcx
	imulq	$-1374389535, %rcx, %rcx        # imm = 0xAE147AE1
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq
