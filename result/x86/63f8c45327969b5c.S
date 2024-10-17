func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movq	$-16, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
