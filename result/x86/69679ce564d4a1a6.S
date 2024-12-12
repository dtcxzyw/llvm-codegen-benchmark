func0000000000000001:                   # @func0000000000000001
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	andq	%rsi, %rcx
	leaq	(%rdi,%rdi), %rdx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdx, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$7, %rdi
	testb	%sil, %sil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$48, %rdi
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
