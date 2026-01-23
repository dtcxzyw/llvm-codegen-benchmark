	.att_syntax
func000000000000001b:
	orq	$1, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	orq	$1, %rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001f:
	shlq	$5, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shlq	$5, %rsi
	leaq	-224(%rdi,%rsi), %rax
	retq

func0000000000000013:
	leaq	6(%rdi,%rsi), %rax
	retq

func000000000000001c:
	leaq	12(%rdi,%rsi,8), %rax
	retq

func000000000000001a:
	leaq	12(%rdi,%rsi,4), %rax
	retq

func000000000000000b:
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

