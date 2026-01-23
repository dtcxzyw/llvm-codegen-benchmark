	.att_syntax
func0000000000000006:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movabsq	$-9223372036854775808, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	movl	$1, %ecx
	shlxq	%rsi, %rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000005:
	andb	$1, %dil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	andb	$1, %dil
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	movl	$2, %ecx
	shlxq	%rsi, %rcx, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rcx
	testb	$1, %dil
	movl	$8192, %eax
	cmoveq	%rcx, %rax
	retq

