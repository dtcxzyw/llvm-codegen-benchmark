func000000000000009a:                   # @func000000000000009a
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setge	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$120, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	cmpq	$40, %rdi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$127, %esi
	shlq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$248, %esi
	shlq	$8, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
