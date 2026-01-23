	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	shrq	$60, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$255, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	movabsq	$4294967296, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000006:
	cmpq	%rdx, %rsi
	movabsq	$768614336404564650, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	shrq	$62, %rsi
	xorl	%eax, %eax
	negq	%rsi
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$1000, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000044:
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi
	movl	$1, %eax
	cmovaeq	%rdi, %rax
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$384, %rsi
	movl	$192, %eax
	cmovlq	%rdi, %rax
	retq

