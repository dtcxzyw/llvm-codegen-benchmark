	.att_syntax
func000000000000003f:
	orl	%edx, %esi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000003e:
	orl	%edx, %esi
	leaq	-28(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	orl	%edx, %esi
	imulq	$120, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000033:
	orl	%edx, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

