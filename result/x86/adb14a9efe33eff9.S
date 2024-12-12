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
	movabsq	$4611686018427387896, %rcx      # imm = 0x3FFFFFFFFFFFFFF8
	testq	%rcx, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
