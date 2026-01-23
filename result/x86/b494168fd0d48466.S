	.att_syntax
func0000000000000000:
	movabsq	$4398046445568, %rax
	addq	%rdi, %rax
	shrq	$10, %rax
	addl	$55296, %eax
	retq

func000000000000006f:
	leaq	511(%rdi), %rax
	shrq	$9, %rax
	addl	$7, %eax
	retq

func0000000000000060:
	leaq	127(%rdi), %rax
	shrq	$7, %rax
	addl	$511, %eax
	retq

func0000000000000073:
	movabsq	$17179856892, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	incl	%eax
	retq

func0000000000000018:
	movabsq	$85899345920, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	addl	$7, %eax
	retq

func0000000000000021:
	movabsq	$17179865088, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	addl	$4096, %eax
	retq

func0000000000000029:
	movl	$4294967295, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	addl	$347, %eax
	retq

func000000000000006d:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	addl	$-2, %eax
	retq

func0000000000000020:
	movabsq	$8589934585, %rax
	addq	%rdi, %rax
	shrq	%rax
	incl	%eax
	retq

func0000000000000003:
	movabsq	$34359738360, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	incl	%eax
	retq

func0000000000000008:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq

func0000000000000001:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	incl	%eax
	retq

func0000000000000061:
	movabsq	$68719476676, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	incl	%eax
	retq

func0000000000000030:
	movabsq	$17179869176, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	incl	%eax
	retq

func0000000000000010:
	movabsq	$17179869176, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	addl	$3, %eax
	retq

