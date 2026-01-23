	.att_syntax
func000000000000002a:
	cmpq	$267382800, %rsi
	movl	$267382800, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$66059280, %rax
	setge	%al
	retq

func0000000000000078:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$9, %rax
	setae	%al
	retq

func0000000000000001:
	cmpq	$500, %rsi
	movl	$500, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$10240, %rax
	sete	%al
	retq

func000000000000000a:
	cmpq	$2147479552, %rsi
	movl	$2147479552, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000018:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq

func0000000000000006:
	cmpq	$128, %rsi
	movl	$128, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	cmpq	$4194304, %rsi
	movl	$4194304, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$-4095, %rax
	setb	%al
	retq

func0000000000000074:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$1048577, %rax
	setb	%al
	retq

