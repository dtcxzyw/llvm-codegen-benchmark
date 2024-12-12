func0000000000000028:                   # @func0000000000000028
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	movabsq	$384307168202282325, %rcx       # imm = 0x555555555555555
	cmpq	%rcx, %rax
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000046:                   # @func0000000000000046
	movq	%rsi, %rax
	shrq	$60, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	testq	%rax, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$9, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrq	$62, %rsi
	andl	$1, %esi
	notb	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$60, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
