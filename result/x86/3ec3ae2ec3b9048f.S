func0000000000000126:                   # @func0000000000000126
	subl	%edx, %esi
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subl	%edx, %esi
	movslq	%esi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
