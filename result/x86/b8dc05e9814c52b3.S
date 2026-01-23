	.att_syntax
func000000000000005c:
	leaq	8553(%rdi,%rsi,2), %rax
	retq

func000000000000007f:
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	shlq	$4, %rsi
	leaq	60(%rdi,%rsi), %rax
	retq

func000000000000007c:
	leaq	33(%rdi,%rsi,2), %rax
	retq

func0000000000000070:
	shlq	$7, %rsi
	leaq	800(%rdi,%rsi), %rax
	retq

func0000000000000050:
	leaq	29(%rdi,%rsi,2), %rax
	retq

func000000000000001c:
	shlq	$4, %rsi
	leaq	88(%rdi,%rsi), %rax
	retq

