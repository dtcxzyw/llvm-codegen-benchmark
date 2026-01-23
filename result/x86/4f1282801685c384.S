	.att_syntax
func0000000000000007:
	shrl	%edi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000005:
	shrl	$3, %edi
	imulq	$-997805, %rdi, %rax
	retq

func0000000000000006:
	shrl	$24, %edi
	movabsq	$72339069014638592, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	shrl	$3, %edi
	movabsq	$6364136223846793005, %rax
	imulq	%rdi, %rax
	retq

