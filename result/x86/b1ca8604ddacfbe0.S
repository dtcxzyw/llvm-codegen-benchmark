	.att_syntax
func0000000000000020:
	leaq	-1(%rdi), %rdx
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	incl	%eax
	retq

func0000000000000000:
	leaq	-536(%rdi), %rdx
	movabsq	$1135184250689818561, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	incl	%eax
	retq

func0000000000000060:
	leaq	9999(%rdi), %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$63, %eax
	retq

func000000000000006f:
	leaq	9999(%rdi), %rdx
	movabsq	$3777893186295716171, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$63, %eax
	retq

func000000000000006b:
	leaq	59(%rdi), %rdx
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addl	$99, %eax
	retq

