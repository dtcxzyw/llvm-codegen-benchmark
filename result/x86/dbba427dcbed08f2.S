func0000000000000004:                   # @func0000000000000004
	leal	-12(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi), %eax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	shrq	$38, %rcx
	imull	$1000, %ecx, %ecx               # imm = 0x3E8
	subl	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	1(%rdi), %eax
	imulq	$954437177, %rax, %rcx          # imm = 0x38E38E39
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	65536(%rdi), %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi), %eax
	movl	$3123612579, %ecx               # imm = 0xBA2E8BA3
	imulq	%rax, %rcx
	shrq	$36, %rcx
	leal	(%rcx,%rcx,4), %edx
	leal	(%rcx,%rdx,4), %edx
	addl	%ecx, %edx
	subl	%edx, %eax
	retq
