func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$1, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movabsq	$72136758875290687, %rcx        # imm = 0x100480000027C3F
	movabsq	$72066390131081223, %rax        # imm = 0x100080000020007
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq
