func0000000000000096:                   # @func0000000000000096
	subl	%edx, %esi
	movslq	%esi, %rax
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	movslq	%esi, %rax
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movslq	%esi, %rax
	movl	$1073741824, %ecx               # imm = 0x40000000
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
