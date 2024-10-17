func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	shlq	%rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	leaq	63(%rcx), %rdx
	andq	%rax, %rdx
	cmpq	%rcx, %rdx
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	movabsq	$-9223372036854775801, %rcx     # imm = 0x8000000000000007
	testq	%rcx, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	movabsq	$1152921504606846974, %rcx      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rax, %rcx
	cmpq	$6, %rcx
	setb	%al
	retq
