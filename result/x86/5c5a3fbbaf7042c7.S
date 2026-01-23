	.att_syntax
func0000000000000004:
	movabsq	$-18014398509481984, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000020:
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	-1(%rdi,%rsi), %rax
	retq

