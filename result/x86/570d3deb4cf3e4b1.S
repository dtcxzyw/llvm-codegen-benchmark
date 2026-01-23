	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	$62, %rdx
	cmovneq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	retq

