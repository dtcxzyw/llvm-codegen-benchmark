func00000000000000f7:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	-1(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000055:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	-480(%rdi,%rax,2), %rax
	retq

func00000000000000c4:
	addq	%rdx, %rsi
	imulq	$86400, %rsi, %rax
	leaq	86400(%rdi,%rax), %rax
	retq

func0000000000000024:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq

func0000000000000054:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

