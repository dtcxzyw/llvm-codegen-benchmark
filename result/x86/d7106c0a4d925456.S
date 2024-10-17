func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$4294983169, %rcx               # imm = 0x100003E01
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$102631199, %eax                # imm = 0x61E071F
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testb	$44, %al
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	$4097, %rax                     # imm = 0x1001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$9729, %eax                     # imm = 0x2601
	sete	%al
	andb	%dil, %al
	retq
