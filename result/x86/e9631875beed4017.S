	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	sarq	$63, %rcx
	andnq	%rsi, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	sarq	$63, %rcx
	andnq	%rsi, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	sarq	$63, %rcx
	andnq	%rsi, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	sarq	$63, %rcx
	andnq	%rsi, %rcx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

