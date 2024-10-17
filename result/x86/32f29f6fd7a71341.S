func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rcx
	orq	$32, %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$1024, %rax                     # imm = 0x400
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rcx
	orq	$2, %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rcx
	orq	$2, %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$4, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rcx
	orq	$4, %rcx
	testb	$1, %dl
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	orq	$8, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
