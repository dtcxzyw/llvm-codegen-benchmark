func0000000000000007:                   # @func0000000000000007
	subl	%edx, %esi
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andb	$1, %dil
	subl	%edx, %esi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
