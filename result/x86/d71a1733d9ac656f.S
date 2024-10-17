func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	movl	$4278255361, %ecx               # imm = 0xFF00FF01
	imulq	%rax, %rcx
	shrq	$40, %rcx
	movl	%ecx, %edx
	shll	$8, %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %eax
	movl	$3518437209, %ecx               # imm = 0xD1B71759
	imulq	%rax, %rcx
	shrq	$45, %rcx
	imull	$10000, %ecx, %ecx              # imm = 0x2710
	subl	%ecx, %eax
	retq
