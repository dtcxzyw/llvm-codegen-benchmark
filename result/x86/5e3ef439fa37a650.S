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
func0000000000000034:                   # @func0000000000000034
	movslq	%esi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	negq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	movl	$6, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movl	$2048, %ecx                     # imm = 0x800
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	movl	$4, %ecx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	movl	$1073741824, %ecx               # imm = 0x40000000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
