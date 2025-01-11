func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000000a:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func000000000000000f:
	imulq	$120, %rsi, %rax
	testb	$1, %dl
	leaq	48(%rdi,%rax), %rcx
	leaq	24(%rdi,%rax), %rax
	cmovneq	%rcx, %rax
	retq

func0000000000000003:
	testb	$1, %dl
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	leaq	12(%rdi,%rax,8), %rax
	cmovneq	%rcx, %rax
	retq

func000000000000000b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rax,%rcx), %rax
	retq

func000000000000000e:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

