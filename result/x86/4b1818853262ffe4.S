	.att_syntax
func0000000000000012:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	7(%rdx,%rsi), %rax
	retq

func0000000000000000:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	24(%rdi,%rdx), %rax
	retq

func0000000000000010:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func0000000000000004:
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq

func000000000000000f:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000005:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

