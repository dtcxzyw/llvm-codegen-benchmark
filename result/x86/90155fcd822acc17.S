func00000000000000f4:                   # @func00000000000000f4
	andl	$63, %esi
	incl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	addq	$4096, %rax                     # imm = 0x1000
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2047, %esi                     # imm = 0x7FF
	addq	$-1075, %rsi                    # imm = 0xFBCD
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	addq	$32, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	decq	%rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
