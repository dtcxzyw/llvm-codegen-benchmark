	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000003:
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	retq

