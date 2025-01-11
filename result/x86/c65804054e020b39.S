func0000000000000004:
	leaq	4(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000184:
	leaq	3(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000084:
	leaq	-1(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000288:
	leaq	-1(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000604:
	shlq	$8, %rdx
	leaq	4096(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000007e8:
	leaq	12(%rdx,%rsi,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000003e8:
	leaq	20(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000008:
	shlq	$5, %rsi
	leaq	4(%rdx,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000748:
	leaq	8(%rsi,%rdx,2), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

