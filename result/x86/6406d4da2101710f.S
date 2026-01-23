	.att_syntax
func0000000000000021:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

func0000000000000024:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func0000000000000088:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	subq	%rdi, %rax
	cmpq	$4, %rax
	setae	%al
	retq

func000000000000006c:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	subl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

