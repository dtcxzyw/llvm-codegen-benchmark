func00000000000001b4:                   # @func00000000000001b4
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001bc:                   # @func00000000000001bc
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%esi, %eax
	movabsq	$8589934584, %rcx               # imm = 0x1FFFFFFF8
	addq	%rax, %rcx
	shrq	%rcx
	cmpl	%edi, %ecx
	seta	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%esi, %eax
	movabsq	$8589934584, %rcx               # imm = 0x1FFFFFFF8
	addq	%rax, %rcx
	shrq	%rcx
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movl	%esi, %eax
	movabsq	$17592186040353, %rcx           # imm = 0xFFFFFFFF021
	addq	%rax, %rcx
	shrq	$12, %rcx
	cmpl	%edi, %ecx
	setg	%al
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%esi, %eax
	movabsq	$17592186040353, %rcx           # imm = 0xFFFFFFFF021
	addq	%rax, %rcx
	shrq	$12, %rcx
	cmpl	%edi, %ecx
	setl	%al
	retq
