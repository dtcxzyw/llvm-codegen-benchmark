func0000000000000064:                   # @func0000000000000064
	decq	%rdx
	cmpq	$10, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func00000000000000c5:                   # @func00000000000000c5
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	addq	$-10, %rdx
	cmpq	$-9, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpq	$1, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000361:                   # @func0000000000000361
	cmpq	$3, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpq	$-1048576, %rdx                 # imm = 0xFFF00000
	setne	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	movabsq	$-1099512676352, %rax           # imm = 0xFFFFFEFFFFF00000
	addq	%rdx, %rax
	movabsq	$-13153337343, %rcx             # imm = 0xFFFFFFFCF0000001
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movabsq	$-1099510579200, %rax           # imm = 0xFFFFFF0000100000
	addq	%rdx, %rax
	movabsq	$-13153337343, %rcx             # imm = 0xFFFFFFFCF0000001
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	cmpq	$259, %rdx                      # imm = 0x103
	setne	%cl
	cmpq	%rsi, %rdi
	setne	%al
	andb	%cl, %al
	retq
