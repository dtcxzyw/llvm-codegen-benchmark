	.att_syntax
func000000000000003c:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$24, %rax
	andq	$-8, %rax
	retq

func0000000000000028:
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	addq	$-32, %rcx
	movabsq	$137438953344, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rdx,%rsi,8), %eax
	subl	%edi, %eax
	addl	$1048584, %eax
	andl	$8, %eax
	retq

