func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	movabsq	$4611686018427387903, %rcx      # imm = 0x3FFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%esi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	negq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	movl	$6, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	movl	$1, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	movl	$2048, %ecx                     # imm = 0x800
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
