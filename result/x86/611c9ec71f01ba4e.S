	.att_syntax
func00000000000000ff:
	addq	%rdx, %rdi
	leaq	352(%rdi,%rsi,8), %rax
	retq

func0000000000000054:
	addq	%rdx, %rdi
	shlq	$5, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	20(%rsi,%rdi), %rax
	retq

func00000000000000f0:
	addq	%rdx, %rsi
	leaq	2(%rsi,%rdi,4), %rax
	retq

func0000000000000075:
	addq	%rdx, %rdi
	shlq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	leaq	170(%rdi,%rsi,2), %rax
	retq

func00000000000000fe:
	addq	%rdx, %rdi
	leaq	544(%rdi,%rsi,4), %rax
	retq

func0000000000000044:
	addq	%rdx, %rdi
	leaq	88(%rdi,%rsi,2), %rax
	retq

func0000000000000050:
	addq	%rdx, %rdi
	leaq	64(%rdi,%rsi,8), %rax
	retq

func00000000000000b0:
	addq	%rdx, %rdi
	leaq	11(%rdi,%rsi,2), %rax
	retq

func0000000000000055:
	addq	%rdx, %rdi
	leaq	104(%rdi,%rsi,8), %rax
	retq

func0000000000000098:
	addq	%rdx, %rdi
	leaq	11(%rdi,%rsi,4), %rax
	retq

func0000000000000030:
	addq	%rdx, %rdi
	leaq	64(%rdi,%rsi,2), %rax
	retq

func00000000000000d5:
	addq	%rdx, %rsi
	leaq	2(%rsi,%rdi,2), %rax
	retq

func00000000000000f8:
	addq	%rdx, %rdi
	leaq	32(%rdi,%rsi,4), %rax
	retq

