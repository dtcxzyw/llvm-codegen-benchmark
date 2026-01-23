	.att_syntax
func0000000000000004:
	leaq	64(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000015:
	leaq	16(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	shlq	$6, %rsi
	movl	$2654435769, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000000c:
	leaq	82(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	leaq	16(%rdi,%rsi,4), %rax
	retq

func000000000000001d:
	leaq	12(%rdi,%rsi,4), %rax
	retq

func000000000000003a:
	leaq	8(%rsi,%rdi,8), %rax
	retq

func0000000000000014:
	shlq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000003f:
	shlq	$5, %rsi
	leaq	52(%rdi,%rsi), %rax
	retq

func0000000000000035:
	leaq	5(%rdi,%rsi,8), %rax
	retq

func0000000000000017:
	leaq	-48(%rdi,%rsi,8), %rax
	retq

func000000000000003b:
	leaq	4(%rdi,%rsi,2), %rax
	retq

func0000000000000020:
	leaq	5(%rdi,%rsi,2), %rax
	retq

func0000000000000034:
	leaq	119072(%rsi,%rdi,4), %rax
	retq

func0000000000000005:
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000002f:
	leaq	65534(%rdi,%rsi,2), %rax
	retq

func000000000000001f:
	leaq	20(%rdi,%rsi,4), %rax
	retq

func0000000000000024:
	shlq	$32, %rsi
	leaq	-1000001(%rdi,%rsi), %rax
	retq

func0000000000000018:
	leaq	11(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	shlq	$12, %rdi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000000d:
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000001a:
	shlq	$5, %rdi
	leaq	17(%rsi,%rdi), %rax
	retq

func0000000000000012:
	shlq	$5, %rdi
	leaq	17(%rsi,%rdi), %rax
	retq

func0000000000000037:
	shlq	$16, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

