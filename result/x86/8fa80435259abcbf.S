func000000000000001a:                   # @func000000000000001a
	testw	%dx, %dx
	leaq	(%rsi,%rsi,8), %rax
	leaq	52(%rdi,%rax,8), %rcx
	leaq	58(%rdi,%rax,8), %rax
	cmoveq	%rcx, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rdi,%rax), %rcx
	cmpw	$5, %dx
	leaq	-136(%rdi,%rax), %rax
	cmovaeq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%dx, %eax
	leaq	(%rdi,%rsi), %rcx
	cmpl	$776, %eax                      # imm = 0x308
	leaq	-14(%rdi,%rsi), %rax
	cmovneq	%rcx, %rax
	retq
