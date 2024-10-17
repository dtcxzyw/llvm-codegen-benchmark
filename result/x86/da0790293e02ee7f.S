func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi,%rdi), %ecx
	movl	%esi, %eax
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$715827883, %rax, %rcx          # imm = 0x2AAAAAAB
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	addl	%edi, %esi
	movslq	%esi, %rax
	imulq	$1216273925, %rax, %rcx         # imm = 0x487EDE05
	movq	%rcx, %rdx
	shrq	$63, %rdx
	sarq	$37, %rcx
	addl	%edx, %ecx
	imull	$113, %ecx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edi, %esi
	movslq	%esi, %rcx
	imulq	$-1840700269, %rcx, %rax        # imm = 0x92492493
	shrq	$32, %rax
	addl	%ecx, %eax
	movl	%eax, %edx
	shrl	$31, %edx
	sarl	$2, %eax
	addl	%edx, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
