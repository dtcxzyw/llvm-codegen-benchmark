func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %eax
	imulq	$613566757, %rax, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	subl	%ecx, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdi), %eax
	movl	$2155905153, %ecx               # imm = 0x80808081
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	26(%rdi), %eax
	imulq	$795364315, %rax, %rcx          # imm = 0x2F684BDB
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$4, %edx
	leal	(%rdx,%rdx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
