	.att_syntax
func000000000000000a:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	subq	%rdi, %rsi
	cmovgq	%rsi, %rax
	retq

func000000000000002a:
	xorl	%eax, %eax
	subq	%rsi, %rdi
	cmovgq	%rdi, %rax
	retq

func0000000000000026:
	subq	%rdi, %rsi
	movl	$1, %eax
	cmovgq	%rsi, %rax
	retq

func0000000000000045:
	movq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000048:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdi, %rsi
	movl	$1, %eax
	cmovaq	%rsi, %rax
	retq

func0000000000000049:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

