func0000000000000071:                   # @func0000000000000071
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$4095, %esi                     # imm = 0xFFF
	andl	$4190208, %esi                  # imm = 0x3FF000
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$143, %esi
	andl	$2097144, %esi                  # imm = 0x1FFFF8
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$7, %rsi
	andq	$-8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	addl	$192, %esi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addq	$39, %rsi
	andq	$-32, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$47, %rsi
	movabsq	$8589934584, %rax               # imm = 0x1FFFFFFF8
	andq	%rsi, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	addq	$127, %rsi
	andq	$-128, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$7, %rsi
	andq	$-8, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$3, %rsi
	andq	$-4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	sete	%al
	retq
