func000000000000011c:                   # @func000000000000011c
	andl	$256, %edx                      # imm = 0x100
	orq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	orq	%rsi, %rax
	setne	%cl
	cmpq	$16382, %rdi                    # imm = 0x3FFE
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movabsq	$436849163854934776, %rax       # imm = 0x60FFFFFFFFFF2F8
	andq	%rdx, %rax
	orq	%rsi, %rax
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
