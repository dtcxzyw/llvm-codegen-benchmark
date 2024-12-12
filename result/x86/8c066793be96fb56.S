func000000000000000f:                   # @func000000000000000f
	andb	$1, %dil
	leal	1(%rsi), %ecx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	leaq	8(,%rax,8), %rcx
	testb	$1, %dil
	movl	$128, %eax
	cmoveq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$1, %dil
	leal	-3(%rsi), %ecx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%esi, %ecx
	shlq	$4, %rcx
	addq	$16, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	leal	1(%rsi), %ecx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
