func0000000000000071:                   # @func0000000000000071
	shlq	$8, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shlq	$8, %rdx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	shlq	$8, %rdx
	orq	%rsi, %rdx
	cmpq	$257, %rdx                      # imm = 0x101
	setb	%al
	andb	%dil, %al
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rdx
	orq	%rsi, %rdx
	movabsq	$8142226647931183360, %rax      # imm = 0x70FEFFFF36A86100
	cmpq	%rax, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$32, %rdx
	orq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	shlq	$24, %rdx
	orq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
