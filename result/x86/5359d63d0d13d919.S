	.att_syntax
func0000000000000901:
	leaq	(,%rsi,8), %rax
	shrq	$61, %rsi
	xorl	%ecx, %ecx
	negq	%rsi
	sbbq	%rcx, %rcx
	orq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000021:
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	movl	$16, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

