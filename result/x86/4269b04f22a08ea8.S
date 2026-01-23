	.att_syntax
func0000000000000005:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	negq	%rax
	addq	%rax, %rax
	retq

func0000000000000014:
	movabsq	$9223372032559808512, %rax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000001c:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movabsq	$-7286425919675154353, %rax
	imulq	%rsi, %rax
	retq

func0000000000000004:
	shlq	$48, %rsi
	orq	%rdi, %rsi
	imulq	$205, %rsi, %rax
	retq

func000000000000001f:
	shlq	$10, %rsi
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000008:
	shlq	$30, %rsi
	orq	%rdi, %rsi
	imulq	$186065279, %rsi, %rax
	retq

func0000000000000010:
	movabsq	$8503243848024064, %rax
	imulq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	movabsq	$281479271743489, %rax
	imulq	%rsi, %rax
	retq

func0000000000000016:
	shlq	$11, %rsi
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	orq	%rdi, %rsi
	movabsq	$7046029254386353131, %rax
	imulq	%rsi, %rax
	retq

