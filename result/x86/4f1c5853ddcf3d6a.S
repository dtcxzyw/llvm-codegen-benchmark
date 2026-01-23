	.att_syntax
func000000000000000a:
	orl	$1, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	orl	$1073741824, %edi
	movabsq	$5871781006564002453, %rax
	imulq	%rdi, %rax
	retq

func0000000000000007:
	orl	$3, %edi
	imulq	$2939745, %rdi, %rax
	retq

func000000000000000f:
	orl	$1, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	orl	$1, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

