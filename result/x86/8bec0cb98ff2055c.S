func000000000000002a:                   # @func000000000000002a
	imulq	$60, %rsi, %rax
	testq	%rax, %rax
	setns	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	cmpq	%rcx, %rax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$8304, %rsi, %rax               # imm = 0x2070
	cmpq	$1025, %rax                     # imm = 0x401
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	testq	%rax, %rax
	setg	%al
	andb	%dil, %al
	retq
