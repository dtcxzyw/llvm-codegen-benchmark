	.att_syntax
func0000000000000008:
	movl	%esi, %eax
	imulq	$-773703683, %rax, %rax
	addq	%rdi, %rax
	shrq	$14, %rax
	retq

func0000000000000014:
	movl	%esi, %ecx
	movl	$4195354525, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	imulq	$1220703125, %rax, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

func000000000000001a:
	movl	%esi, %eax
	imulq	$10033, %rax, %rax
	addq	%rdi, %rax
	shrq	$18, %rax
	retq

