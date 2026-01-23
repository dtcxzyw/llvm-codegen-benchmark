	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	movq	%rdi, %rax
	sarq	$63, %rax
	xorl	%ecx, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rdi), %ecx
	movq	%rdi, %rax
	sarq	$63, %rax
	xorl	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rdi), %ecx
	movq	%rdi, %rax
	sarq	$63, %rax
	xorl	%ecx, %eax
	retq

