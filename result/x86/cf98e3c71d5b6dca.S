func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$32767, %rcx                    # imm = 0x7FFF
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$2147483647, %rcx               # imm = 0x7FFFFFFF
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$16383, %rcx                    # imm = 0x3FFF
	setae	%al
	retq
