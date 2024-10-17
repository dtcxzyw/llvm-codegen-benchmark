func0000000000000000:                   # @func0000000000000000
	leaq	2(%rsi,%rsi), %rcx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	-8(,%rsi,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leaq	8(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2(%rsi,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rsi
	leaq	128(%rsi), %rcx
	testb	$1, %dil
	movl	$384, %eax                      # imm = 0x180
	cmoveq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$6, %rsi
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-8(,%rsi,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
