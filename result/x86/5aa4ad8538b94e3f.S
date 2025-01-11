func0000000000001fe1:
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	leaq	-4(%rsi,%rdx,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000be1:
	leaq	-8(%rsi,%rdx,8), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000a61:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	288(%rsi,%rax), %rax
	addq	$72, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000001b61:
	leaq	-4(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000b61:
	shlq	$4, %rdx
	leaq	-16(%rsi,%rdx), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000b64:
	shlq	$6, %rdx
	leaq	64(%rsi,%rdx), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000001fe4:
	leaq	12(%rsi,%rdx,4), %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

