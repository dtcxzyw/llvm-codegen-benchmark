func0000000000000014:                   # @func0000000000000014
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	$60, %rdx
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	setns	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rsi, %rax
	testq	%rax, %rax
	setle	%al
	andb	%dil, %al
	retq
