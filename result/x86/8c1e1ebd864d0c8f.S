func0000000000000056:                   # @func0000000000000056
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$32767, %rcx                    # imm = 0x7FFF
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$4096, %rcx                     # imm = 0x1000
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$1073741824, %rcx               # imm = 0x40000000
	setge	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$2048, %rcx                     # imm = 0x800
	setae	%al
	retq
