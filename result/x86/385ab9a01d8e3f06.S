func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	leaq	-1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	257(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	-150(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rsi,%rdx), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	4(%rsi,%rdx), %rcx
	testb	$1, %dil
	movl	$65536, %eax                    # imm = 0x10000
	cmoveq	%rcx, %rax
	retq
