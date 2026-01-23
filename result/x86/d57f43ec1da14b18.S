	.att_syntax
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	shlq	$4, %rax
	leaq	8(%rax,%rdi), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000002a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000003b:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	8(%rax,%rcx), %rax
	retq

func000000000000002b:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq

func0000000000000028:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000000b:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000038:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000003c:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000003a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000002f:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

func000000000000003f:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

func000000000000000e:
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	-32(%rax,%rsi), %rax
	retq

func000000000000000f:
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shlq	$5, %rax
	leaq	8(%rax,%rsi), %rax
	retq

