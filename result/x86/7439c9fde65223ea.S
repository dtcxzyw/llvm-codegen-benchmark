func0000000000000088:                   # @func0000000000000088
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$29, %rax
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	cmpq	$16, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	cmpq	$1025, %rax                     # imm = 0x401
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	cmpq	$32769, %rax                    # imm = 0x8001
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$57, %rax
	testb	$15, %al
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	testq	%rax, %rax
	sete	%al
	retq
