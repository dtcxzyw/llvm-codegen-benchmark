func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	movl	$99, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	movl	$2048, %ecx                     # imm = 0x800
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
