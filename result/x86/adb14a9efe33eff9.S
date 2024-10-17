func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
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
