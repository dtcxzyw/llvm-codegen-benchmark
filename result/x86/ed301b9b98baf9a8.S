func000000000000002a:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000002b:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000030:
	shlq	$12, %rdx
	addq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	4096(%rdi,%rdx), %rax
	retq

func000000000000003b:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000003e:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-32(%rdi,%rdx), %rax
	retq

func000000000000003a:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000002f:
	addq	%rdx, %rsi
	leaq	38(%rdi,%rsi), %rax
	retq

func000000000000002e:
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

