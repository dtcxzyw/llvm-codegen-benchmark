func00000000000003b4:                   # @func00000000000003b4
	movslq	%esi, %rax
	addq	$27, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000003b8:                   # @func00000000000003b8
	movslq	%esi, %rax
	addq	$6, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movslq	%esi, %rax
	addq	$200900, %rax                   # imm = 0x310C4
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003d4:                   # @func00000000000003d4
	addl	$4, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000138:                   # @func0000000000000138
	addl	$-16, %esi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000002b8:                   # @func00000000000002b8
	movl	%esi, %eax
	addq	$16, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000278:                   # @func0000000000000278
	movl	%esi, %eax
	addq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000002f8:                   # @func00000000000002f8
	movl	%esi, %eax
	addq	$5, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000003f4:                   # @func00000000000003f4
	movslq	%esi, %rax
	addq	$7, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$4, %esi
	addq	$8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	decq	%rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
