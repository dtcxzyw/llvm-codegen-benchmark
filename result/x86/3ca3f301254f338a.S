func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	3(%rcx,%rcx,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$36, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	24(,%rax,8), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$35, %rcx
	leal	(%rcx,%rcx,4), %eax
	leal	15(%rax,%rax,2), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,2), %eax
	leal	6(%rax,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	$2688292489, %ecx               # imm = 0xA03C1689
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$52352, %ecx, %eax              # imm = 0xCC80
	addl	$-52352, %eax                   # imm = 0xFFFF3380
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	3(%rcx,%rcx,2), %eax
	retq
