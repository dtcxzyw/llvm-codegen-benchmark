func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$34, %rcx
	addl	%edx, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rcx         # imm = 0x55555556
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rcx         # imm = 0x51EB851F
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$100, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	imulq	$1125899907, %rax, %rcx         # imm = 0x431BDE83
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$50, %rcx
	addl	%edx, %ecx
	imull	$1000000, %ecx, %ecx            # imm = 0xF4240
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%esi, %rax
	imulq	$1808407283, %rax, %rcx         # imm = 0x6BCA1AF3
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$35, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,8), %edx
	leal	(%rcx,%rdx,2), %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
