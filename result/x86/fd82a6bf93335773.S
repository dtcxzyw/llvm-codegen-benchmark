	.att_syntax
func0000000000000003:
	movl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	addl	$8, %eax
	retq

func0000000000000011:
	imulq	$1441151881, %rdi, %rax
	shrq	$57, %rax
	addl	$-10, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imulq	$1531969483, %rax, %rax
	shrq	$54, %rax
	addl	$-306, %eax
	retq

func0000000000000013:
	movl	$2863311531, %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	addl	$4095, %eax
	retq

