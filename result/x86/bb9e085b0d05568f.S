func000000000000001a:
	andq	$-4, %rsi
	shlq	$2, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq

func0000000000000030:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	-640(%rsi,%rax), %rax
	retq

func0000000000000010:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1291520(%rsi,%rax), %rax
	retq

func0000000000000033:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq

func0000000000000012:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq

func000000000000003f:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	28(%rax,%rcx,4), %rax
	retq

func000000000000001e:
	andq	$-16, %rsi
	imulq	$120, %rdi, %rax
	leaq	512(%rsi,%rax), %rax
	retq

