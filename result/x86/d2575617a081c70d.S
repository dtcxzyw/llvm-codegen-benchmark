func000000000000108c:                   # @func000000000000108c
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func000000000000a50c:                   # @func000000000000a50c
	cmpq	$1073741823, %rdx               # imm = 0x3FFFFFFF
	setge	%al
	cmpq	$1073741823, %rsi               # imm = 0x3FFFFFFF
	setge	%cl
	orb	%al, %cl
	cmpl	$-1073741822, %edi              # imm = 0xC0000002
	setl	%al
	orb	%cl, %al
	retq
func000000000000c098:                   # @func000000000000c098
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
func0000000000001090:                   # @func0000000000001090
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1048576, %edi                 # imm = 0xFFF00000
	setb	%al
	orb	%cl, %al
	retq
func00000000000010b0:                   # @func00000000000010b0
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func000000000000c0b0:                   # @func000000000000c0b0
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq
