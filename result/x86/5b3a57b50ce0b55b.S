	.att_syntax
func000000000000003e:
	shlq	$4, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

func00000000000001ff:
	leaq	202(%rdi,%rsi,4), %rax
	retq

func000000000000009c:
	leaq	4(%rdi,%rsi,8), %rax
	retq

func00000000000000be:
	leaq	4(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	shlq	$4, %rsi
	leaq	144(%rdi,%rsi), %rax
	retq

func000000000000019c:
	leaq	194(%rdi,%rsi,4), %rax
	retq

func00000000000000fc:
	shlq	$4, %rsi
	leaq	18012(%rdi,%rsi), %rax
	retq

