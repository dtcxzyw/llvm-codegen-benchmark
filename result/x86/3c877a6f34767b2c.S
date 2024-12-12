func0000000000000774:                   # @func0000000000000774
	movslq	%esi, %rax
	addq	$27, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000778:                   # @func0000000000000778
	movslq	%esi, %rax
	addq	$6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000007f8:                   # @func00000000000007f8
	movslq	%esi, %rax
	addq	$200900, %rax                   # imm = 0x310C4
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000007b4:                   # @func00000000000007b4
	addl	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000278:                   # @func0000000000000278
	addl	$-16, %esi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000578:                   # @func0000000000000578
	movl	%esi, %eax
	addq	$16, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000004f8:                   # @func00000000000004f8
	movl	%esi, %eax
	addq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000005f8:                   # @func00000000000005f8
	movl	%esi, %eax
	addq	$5, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000007f4:                   # @func00000000000007f4
	movslq	%esi, %rax
	addq	$7, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$4, %esi
	addq	$8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	incl	%esi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
