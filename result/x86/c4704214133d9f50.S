	.att_syntax
func0000000000000001:
	movslq	%edi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$17, %rax
	sarq	$31, %rax
	retq

func0000000000000005:
	leaq	(%rdi,%rdi), %rax
	sarq	%rax
	retq

func0000000000000004:
	shrq	%rdi
	movslq	%edi, %rax
	retq

