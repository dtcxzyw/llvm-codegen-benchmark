	.att_syntax
func000000000000001a:
	shlq	$2, %rdi
	subq	%rdi, %rsi
	leaq	-16(%rsi), %rax
	retq

func0000000000000030:
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(%rsi,%rax,8), %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1291520(%rsi,%rax), %rax
	retq

func0000000000000033:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq

func0000000000000012:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rsi,%rax), %rax
	retq

func000000000000003f:
	leaq	(%rdi,%rdi,2), %rax
	leaq	28(%rsi,%rax,4), %rax
	retq

func000000000000001e:
	imulq	$120, %rdi, %rax
	leaq	512(%rsi,%rax), %rax
	retq

