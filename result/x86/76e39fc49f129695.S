	.att_syntax
func0000000000000007:
	movl	$11, %eax
	subl	%edi, %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	movl	%edi, %eax
	negl	%eax
	andl	$7, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$524288, %eax
	subl	%edi, %eax
	addq	%rdi, %rax
	retq

