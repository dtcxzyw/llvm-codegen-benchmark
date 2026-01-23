	.att_syntax
func0000000000000001:
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	sete	%al
	retq

func0000000000000208:
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	shrq	$32, %rax
	setne	%al
	retq

func0000000000000008:
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000201:
	subq	%rdi, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	sete	%al
	retq

