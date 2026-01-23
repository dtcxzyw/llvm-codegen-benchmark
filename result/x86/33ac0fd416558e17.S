	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	orl	$8, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	orl	$64, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	orl	$64, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	orl	$128, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orl	$-2147483648, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	orl	$33984, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orl	$-4, %eax
	retq

