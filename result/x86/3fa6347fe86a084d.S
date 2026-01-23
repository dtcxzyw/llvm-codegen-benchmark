	.att_syntax
func000000000000003f:
	leaq	12(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	imulq	$56, %rsi, %rax
	leaq	60(%rax,%rdi), %rax
	retq

func000000000000001b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000001f:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	-24(%rax,%rdi), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func000000000000002b:
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	shlq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000033:
	leaq	(%rsi,%rsi,4), %rax
	leaq	28(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	leaq	-128(%rsi,%rdi), %rax
	retq

func0000000000000028:
	leaq	20(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	imulq	$56, %rsi, %rax
	leaq	-48(%rax,%rdi), %rax
	retq

func000000000000003b:
	leaq	12(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	leaq	-4(%rdi,%rsi,8), %rax
	retq

