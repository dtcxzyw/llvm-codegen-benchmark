func0000000000000026:                   # @func0000000000000026
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	movabsq	$96076792050570581, %rax        # imm = 0x155555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rsi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addq	%rsi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	cmpq	$23, %rsi
	setb	%al
	retq
