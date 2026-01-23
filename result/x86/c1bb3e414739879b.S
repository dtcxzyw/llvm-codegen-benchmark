	.att_syntax
func00000000000001e1:
	decl	%edx
	andl	$2147483647, %edx
	imulq	$400, %rdx, %rax
	leaq	360(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	addq	$-4, %rdx
	andq	$-8, %rdx
	leaq	8(%rsi,%rdx), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000003e1:
	decl	%edx
	andl	$1023, %edx
	leaq	(%rdx,%rdx,4), %rax
	leaq	24(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

