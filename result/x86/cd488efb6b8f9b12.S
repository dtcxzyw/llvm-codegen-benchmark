func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$2251799813685240, %rax         # imm = 0x7FFFFFFFFFFF8
	andq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	cmpq	%rsi, %rax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movb	$62, %al
	bzhiq	%rax, %rdx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setae	%al
	andb	%dil, %al
	retq
