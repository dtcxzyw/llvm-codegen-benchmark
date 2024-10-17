func0000000000000082:                   # @func0000000000000082
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax          # imm = 0x38E38E39
	addl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000008e:                   # @func000000000000008e
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq
