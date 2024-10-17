func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	movslq	%edi, %rax
	imulq	$-1840700269, %rax, %rcx        # imm = 0x92492493
	shrq	$32, %rcx
	addl	%ecx, %eax
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$2, %eax
	addl	%ecx, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	leal	(%rax,%rax,2), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	movslq	%edi, %rcx
	imulq	$1125899907, %rcx, %rax         # imm = 0x431BDE83
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$50, %rax
	addl	%edx, %eax
	imull	$1000000, %eax, %edx            # imm = 0xF4240
	movl	%ecx, %eax
	subl	%edx, %eax
	subl	%ecx, %eax
	retq
