func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	$2863311531, %ecx               # imm = 0xAAAAAAAB
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	-1(%rcx,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	leal	63(%rax,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	imulq	$582368447, %rax, %rax          # imm = 0x22B63CBF
	shrq	$35, %rax
	leal	63(%rax,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax          # imm = 0x38E38E39
	shrq	$33, %rax
	leal	7(%rax,%rdi), %eax
	retq
