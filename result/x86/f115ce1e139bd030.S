func0000000000000000:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000003d:
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

func0000000000000020:
	subq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000002d:
	subq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000001d:
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000003f:
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000002:
	subl	%esi, %edi
	shlq	$32, %rdi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	shlq	$8, %rdi
	movabsq	$1099511626496, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

func0000000000000027:
	subq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	shlq	$30, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	shlq	$7, %rdi
	movabsq	$4611686018427387903, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000037:
	subq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	63(%rdi,%rdi), %rax
	retq

func0000000000000035:
	subq	%rsi, %rdi
	leaq	-4(,%rdi,4), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	leaq	16(,%rdi,4), %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	leaq	64(,%rdi,8), %rax
	retq

