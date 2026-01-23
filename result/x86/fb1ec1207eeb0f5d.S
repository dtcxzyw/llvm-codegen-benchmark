	.att_syntax
func0000000000000007:
	movl	%esi, %eax
	andq	$-34013185, %rdi
	leaq	33554432(%rdi,%rax), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	movabsq	$-4294967296, %rcx
	andq	%rdi, %rcx
	leaq	3(%rcx,%rax), %rax
	retq

func0000000000000001:
	orl	$33554432, %esi
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000004:
	orl	$246439936, %esi
	movabsq	$-17592454479872, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

