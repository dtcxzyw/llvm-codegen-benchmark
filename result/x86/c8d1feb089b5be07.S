	.att_syntax
func000000000000001b:
	movabsq	$137438953440, %rcx
	addq	%rsi, %rcx
	shrq	$2, %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	incl	%esi
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	movabsq	$17179869100, %rax
	addq	%rsi, %rax
	shrq	$2, %rax
	movl	%eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movabsq	$17179869120, %rcx
	addq	%rsi, %rcx
	movabsq	$17179869180, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movabsq	$34359738320, %rcx
	addq	%rsi, %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	leal	14(%rsi,%rsi), %eax
	andl	$24, %eax
	addq	%rdi, %rax
	retq

