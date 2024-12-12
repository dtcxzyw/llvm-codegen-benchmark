func0000000000000000:                   # @func0000000000000000
	leal	32(%rsi,%rsi), %ecx
	andl	$-16, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	15(,%rsi,4), %rax
	movabsq	$17179869176, %rcx              # imm = 0x3FFFFFFF8
	andq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shll	$6, %esi
	leal	120(%rsi), %ecx
	testb	$1, %dil
	movl	$56, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	3(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	3(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	3(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	3(%rsi,%rsi), %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
