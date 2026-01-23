	.att_syntax
func0000000000000000:
	shlq	$15, %rsi
	leaq	32768(%rsi), %rax
	andq	$-4161537, %rdi
	orq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$25, %rsi
	leaq	33554432(%rsi), %rcx
	movabsq	$-4261414913, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001a:
	shlq	$25, %rsi
	leaq	-33554432(%rsi), %rcx
	movabsq	$-4261412865, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$9223372032559808512, %rax
	addq	%rcx, %rax
	retq

func0000000000000007:
	shlq	$9, %rsi
	andq	$-33553921, %rdi
	leaq	18432(%rsi,%rdi), %rax
	retq

func000000000000001b:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	shlq	$5, %rsi
	andl	$28, %edi
	leaq	224(%rsi,%rdi), %rax
	retq

func000000000000000b:
	andl	$1, %edi
	leaq	65534(%rdi,%rsi,2), %rax
	retq

