	.att_syntax
func0000000000000011:
	shlq	$32, %rdi
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$31, %rax
	retq

func000000000000001a:
	movl	%edi, %ecx
	shlq	$31, %rcx
	movabsq	$-85899345920, %rax
	addq	%rcx, %rax
	sarq	$32, %rax
	retq

func000000000000001b:
	movl	%edi, %eax
	leaq	-8(,%rax,8), %rax
	sarq	$3, %rax
	retq

func0000000000000001:
	addb	$-79, %dil
	movsbq	%dil, %rax
	retq

