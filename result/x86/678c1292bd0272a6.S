func0000000000000010:                   # @func0000000000000010
	testb	$1, %dl
	movl	$65535, %eax                    # imm = 0xFFFF
	movl	$18437, %ecx                    # imm = 0x4805
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	testb	$1, %dl
	movl	$2015, %eax                     # imm = 0x7DF
	movl	$223, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%edx, %edx
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
