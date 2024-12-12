func0000000000000001:                   # @func0000000000000001
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
	leal	(%rdi,%rsi), %ecx
	imulq	$613566757, %rcx, %rdx          # imm = 0x24924925
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq
