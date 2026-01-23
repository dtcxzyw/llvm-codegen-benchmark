	.att_syntax
func0000000000000008:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func000000000000000a:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	shlq	$12, %rdi
	subq	%rdi, %rax
	andq	$-4096, %rax
	retq

func000000000000000f:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000005:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func000000000000000e:
	movq	%rsi, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

func0000000000000014:
	movq	%rsi, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000001e:
	movq	%rsi, %rax
	shlq	$4, %rdi
	subq	%rdi, %rax
	andq	$-16, %rax
	retq

func0000000000000000:
	shrq	$6, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000007:
	shrq	$12, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func000000000000000c:
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq

func0000000000000003:
	shrq	$3, %rsi
	subq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	andq	$-8, %rax
	retq

