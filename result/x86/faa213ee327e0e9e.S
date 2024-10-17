func000000000000000c:                   # @func000000000000000c
	addq	%rdx, %rsi
	cmpq	$-17, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	4(%rdx,%rsi), %rax
	cmpq	$20, %rax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rax
	shrq	$48, %rax
	sete	%al
	andb	%dil, %al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	1(%rdx,%rsi), %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	1(%rdx,%rsi), %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rdx,%rsi), %rax
	shrq	$41, %rax
	cmpl	$8388607, %eax                  # imm = 0x7FFFFF
	setae	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	-128(%rdx,%rsi), %rax
	cmpq	$29, %rax
	setge	%al
	andb	%dil, %al
	retq
