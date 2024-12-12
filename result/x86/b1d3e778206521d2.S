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
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%eax, %ecx
	movl	$2290649225, %edx               # imm = 0x88888889
	imulq	%rcx, %rdx
	shrq	$37, %rdx
	imull	$60, %edx, %ecx
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rdi, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	movl	$2147975281, %ecx               # imm = 0x80078071
	imulq	%rdi, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %ecx              # imm = 0xFFF1
	subl	%ecx, %eax
	retq
