func0000000000000074:                   # @func0000000000000074
	andl	$63, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	addq	$4096, %rax                     # imm = 0x1000
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2047, %esi                     # imm = 0x7FF
	addq	$-1075, %rsi                    # imm = 0xFBCD
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	addq	$32, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
