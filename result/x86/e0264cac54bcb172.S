	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	orl	$524288, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	orl	$3, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	orl	$128, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	orl	$1072693248, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

