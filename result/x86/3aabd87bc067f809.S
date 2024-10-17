func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %ecx
	leal	-12(%rcx,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	shrl	$2, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	%edx, %eax
	addl	%esi, %edi
	leal	-4(%rax,%rdi), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	imulq	$274877907, %rax, %rax          # imm = 0x10624DD3
	shrq	$36, %rax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %edi
	leal	4(%rdi,%rax,2), %eax
	retq
