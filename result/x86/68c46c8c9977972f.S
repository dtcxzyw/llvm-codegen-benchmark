	.att_syntax
func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	sarq	$3, %rdi
	imulq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

func0000000000000018:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

func000000000000001d:
	sarq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	imulq	%rdx, %rax
	retq

