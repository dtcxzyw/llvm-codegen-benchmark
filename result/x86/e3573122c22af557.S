	.att_syntax
func000000000000000c:
	leal	(%rdi,%rsi), %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	movq	%rcx, %rax
	shlq	$32, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	orl	%esi, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

