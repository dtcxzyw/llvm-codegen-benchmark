func0000000000000008:                   # @func0000000000000008
	testb	$1, %sil
	movq	$-16, %rax
	cmoveq	%rdi, %rax
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	cmpq	%rcx, %rdx
	cmovbeq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmovsq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testb	$1, %sil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movabsq	$137438958592, %rax             # imm = 0x2000001400
	cmoveq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	retq
