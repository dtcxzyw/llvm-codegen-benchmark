func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	(,%rsi,4), %rcx
	testb	$1, %dil
	movl	$20000, %eax                    # imm = 0x4E20
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$64, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$34, %rsi
	testb	$1, %dil
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmoveq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$48, %rsi
	testb	$1, %dil
	movabsq	$1125899906842624, %rax         # imm = 0x4000000000000
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$4, %rsi
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$4, %rsi
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq
