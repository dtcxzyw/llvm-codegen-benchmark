func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	shlq	$2, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %ecx
	shlq	$3, %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$56, %rsi
	testb	$1, %dil
	movabsq	$7566047373982433280, %rax      # imm = 0x6900000000000000
	cmoveq	%rsi, %rax
	retq
