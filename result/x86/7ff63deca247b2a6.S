	.att_syntax
func000000000000000e:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$4, %rax
	subq	%rcx, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

func000000000000001d:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	sarq	$3, %rax
	subq	%rcx, %rax
	retq

