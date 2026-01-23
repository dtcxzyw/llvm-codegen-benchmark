	.att_syntax
func0000000000000005:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000001c:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001f:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001a:
	movq	%rdi, %rax
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	shrq	$4, %rsi
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

func0000000000000018:
	shrq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000015:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000017:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000010:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func000000000000001e:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func000000000000001d:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000014:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shrq	$3, %rsi
	subq	%rsi, %rax
	shlq	$5, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rsi
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func0000000000000004:
	shrq	%rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

func0000000000000007:
	shrq	$2, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

