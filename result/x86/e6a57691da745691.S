func000000000000000b:
	imulq	$312, %rsi, %rax
	leaq	292(%rdi,%rax), %rax
	retq

func000000000000000f:
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,4), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000000:
	imulq	$224, %rsi, %rax
	leaq	104(%rdi,%rax), %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000000c:
	shlq	$5, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000000a:
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000e:
	shlq	$4, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

