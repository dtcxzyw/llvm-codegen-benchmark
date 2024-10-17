func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$20, %eax
	cmovgeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$20, %eax
	cmovleq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rdx, %rsi
	movl	$8, %eax
	movl	$48, %ecx
	cmovaq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dil
	cmpq	%rdx, %rsi
	setbe	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%dil
	cmpq	%rdx, %rsi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq
