func0000000000000006:                   # @func0000000000000006
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1851608123, %rax, %rcx        # imm = 0x91A2B3C5
	shrq	$32, %rcx
	addl	%eax, %ecx
	movl	%ecx, %edx
	shrl	$31, %edx
	sarl	$11, %ecx
	addl	%edx, %ecx
	imull	$3600, %ecx, %ecx               # imm = 0xE10
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movslq	%edi, %rcx
	imulq	$-2078209981, %rcx, %rax        # imm = 0x84210843
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$4, %eax
	addl	%edx, %eax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
