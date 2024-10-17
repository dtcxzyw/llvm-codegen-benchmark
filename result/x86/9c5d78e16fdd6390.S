func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax         # imm = 0x51EB851F
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$37, %rax
	addl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rdx), %ecx
	imull	%edi, %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	retq
