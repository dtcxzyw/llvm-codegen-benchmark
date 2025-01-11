func0000000000000000:
	leaq	9(%rdi,%rsi), %rax
	retq

func000000000000000b:
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000000e:
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000002b:
	leaq	16(%rdi,%rsi,8), %rax
	retq

func000000000000001b:
	leaq	39(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003e:
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001e:
	leaq	-16(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	leaq	7(%rdi,%rsi), %rax
	retq

