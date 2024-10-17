func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movl	%eax, %ecx
	imulq	$63849861, %rcx, %rcx           # imm = 0x3CE4585
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$9, %edx
	imull	$1009, %edx, %ecx               # imm = 0x3F1
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2863311531, %edx               # imm = 0xAAAAAAAB
	imulq	%rcx, %rdx
	shrq	$33, %rdx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2147975281, %edx               # imm = 0x80078071
	imulq	%rcx, %rdx
	shrq	$47, %rdx
	imull	$65521, %edx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	retq
