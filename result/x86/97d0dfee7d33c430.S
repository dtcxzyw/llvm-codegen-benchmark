	.att_syntax
func0000000000000361:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	20(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000364:
	sarq	$32, %rdx
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000204:
	sarq	$30, %rdx
	leaq	676(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000344:
	sarq	$32, %rdx
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	sarq	$8, %rdx
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000341:
	sarq	$30, %rdx
	leaq	-4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000161:
	sarq	$32, %rdx
	leaq	8(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

