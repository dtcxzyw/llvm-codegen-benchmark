func000000000000000f:
	imulq	$120, %rsi, %rax
	testb	$1, %dl
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000002b:
	andl	$1, %edx
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdx,2), %rax
	retq

func000000000000002f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	168(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	imulq	$360, %rsi, %rcx
	addq	%rdi, %rcx
	leaq	272(%rcx,%rax,8), %rax
	retq

