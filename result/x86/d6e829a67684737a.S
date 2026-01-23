	.att_syntax
func0000000000000002:
	shlq	$32, %rsi
	testb	$1, %dil
	movabsq	$4294967296, %rax
	cmovneq	%rsi, %rax
	retq

func0000000000000003:
	movl	%esi, %ecx
	shlq	$3, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$52, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	shlq	$2, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000006:
	shlq	$48, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

