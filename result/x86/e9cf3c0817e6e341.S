func0000000000000028:                   # @func0000000000000028
	cmpq	$-1, %rdx
	sete	%cl
	andb	%sil, %cl
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	cmpq	$36, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$36, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testq	%rdx, %rdx
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	cmpq	$2, %rdx
	setne	%cl
	andb	%dil, %cl
	cmpq	$127, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpq	$1793, %rdx                     # imm = 0x701
	setb	%cl
	andb	%sil, %cl
	cmpq	$1024, %rdi                     # imm = 0x400
	sete	%al
	orb	%cl, %al
	retq
