	.att_syntax
func000000000000000c:
	shlq	$9, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func000000000000002c:
	leaq	8552(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000e:
	shlq	$7, %rsi
	leaq	10360(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shlq	$4, %rsi
	leaq	56(%rdi,%rsi), %rax
	retq

func000000000000001e:
	leaq	48(%rdi,%rsi,4), %rax
	retq

func000000000000003c:
	leaq	32(%rdi,%rsi,2), %rax
	retq

func0000000000000030:
	shlq	$7, %rsi
	leaq	736(%rdi,%rsi), %rax
	retq

