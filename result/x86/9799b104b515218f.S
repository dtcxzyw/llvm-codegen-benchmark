	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	orq	%rdx, %rsi
	andl	$65534, %eax
	orq	%rsi, %rax
	retq

func0000000000000002:
	orq	%rdx, %rsi
	movabsq	$558551906910208, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	movabsq	$71494644084506624, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000001:
	movabsq	$4502500115742720, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

