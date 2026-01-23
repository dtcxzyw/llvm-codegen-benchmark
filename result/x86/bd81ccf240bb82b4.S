	.att_syntax
func0000000000000000:
	leaq	131072(%rdi), %rax
	shrq	$13, %rax
	andl	$33554400, %eax
	retq

func000000000000001b:
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andl	$1073741816, %eax
	retq

func0000000000000002:
	movabsq	$957060382720, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	movzbl	%al, %eax
	retq

func0000000000000008:
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andl	$-8, %eax
	retq

func000000000000000b:
	movabsq	$4593671619817234432, %rax
	addq	%rdi, %rax
	shrq	$43, %rax
	andl	$1040384, %eax
	retq

func0000000000000018:
	leaq	32768(%rdi), %rax
	shrq	$15, %rax
	andl	$-2, %eax
	retq

