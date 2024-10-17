func0000000000000390:                   # @func0000000000000390
	movzwl	%si, %eax
	cmpq	%rdi, %rax
	setne	%cl
	cmpl	$513, %eax                      # imm = 0x201
	setae	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	andl	$268435455, %esi                # imm = 0xFFFFFFF
	cmpl	$268435455, %esi                # imm = 0xFFFFFFF
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002a8:                   # @func00000000000002a8
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setae	%cl
	cmpl	$3, %esi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000290:                   # @func0000000000000290
	andl	$4194303, %esi                  # imm = 0x3FFFFF
	cmpq	%rdi, %rsi
	seta	%cl
	cmpl	$131073, %esi                   # imm = 0x20001
	setae	%al
	orb	%cl, %al
	retq
