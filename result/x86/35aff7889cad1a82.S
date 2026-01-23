	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func000000000000000a:
	testq	%rdx, %rdx
	movq	$-1, %rcx
	cmovnsq	%rsi, %rcx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	shrq	$32, %rdx
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

