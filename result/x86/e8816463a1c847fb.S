func0000000000000026:                   # @func0000000000000026
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax          # imm = 0x38E38E39
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movabsq	$-9223371761976860671, %rcx     # imm = 0x8000004000002001
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx      # imm = 0x2AAAAAAAAAAAAAAB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
