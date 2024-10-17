func0000000000000001:                   # @func0000000000000001
	leal	2(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	601(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-1(%rdi), %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	-1(%rdi,%rax), %eax
	retq
