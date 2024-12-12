func00000000000000a6:                   # @func00000000000000a6
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$32767, %rcx                    # imm = 0x7FFF
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$4096, %rcx                     # imm = 0x1000
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$1073741824, %rcx               # imm = 0x40000000
	setge	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$2048, %rcx                     # imm = 0x800
	setae	%al
	retq
