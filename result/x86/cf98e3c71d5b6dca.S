func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$32767, %rcx                    # imm = 0x7FFF
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$16383, %rcx                    # imm = 0x3FFF
	setae	%al
	retq
