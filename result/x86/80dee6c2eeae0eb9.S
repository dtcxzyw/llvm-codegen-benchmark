func000000000000000f:                   # @func000000000000000f
	leaq	1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	11(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$13, %eax
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$1, %dil
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andb	$1, %dil
	leaq	112(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	2(%rdx,%rsi), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmoveq	%rcx, %rax
	retq
