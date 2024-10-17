func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	movl	$99, %ecx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movl	$960, %ecx                      # imm = 0x3C0
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movl	$2147483647, %ecx               # imm = 0x7FFFFFFF
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
