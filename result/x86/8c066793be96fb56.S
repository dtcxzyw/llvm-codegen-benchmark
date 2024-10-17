func000000000000000f:                   # @func000000000000000f
	andb	$1, %dil
	leal	1(%rsi), %ecx
	shlq	$2, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
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
func0000000000000003:                   # @func0000000000000003
	andb	$1, %dil
	leal	1(%rsi), %ecx
	shlq	$3, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
