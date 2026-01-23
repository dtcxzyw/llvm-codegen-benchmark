	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000016:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	negq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000014:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movl	$8, %eax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	retq

