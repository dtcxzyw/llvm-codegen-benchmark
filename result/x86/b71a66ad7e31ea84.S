	.att_syntax
func0000000000000061:
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000026:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovsq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	negq	%rax
	cmpq	$32, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000008:
	movq	$-2147483648, %rax
	subq	%rdx, %rax
	cmpq	$-2147483648, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000004:
	movq	$-2147483648, %rax
	subq	%rdx, %rax
	shrq	$31, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000064:
	movl	$512, %eax
	subq	%rdx, %rax
	cmpq	$512, %rsi
	cmovbq	%rdi, %rax
	retq

func000000000000002a:
	movq	%rdx, %rax
	negq	%rax
	testq	%rsi, %rsi
	cmovgq	%rdi, %rax
	retq

