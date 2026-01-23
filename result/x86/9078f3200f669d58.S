	.att_syntax
func0000000000000074:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

func0000000000000004:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$63, %rax
	setb	%al
	retq

func0000000000000028:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setae	%al
	retq

func0000000000000008:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setae	%al
	retq

func00000000000000f4:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$12, %rax
	setb	%al
	retq

func0000000000000081:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000088:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func000000000000002a:
	movzwl	%si, %eax
	addq	%rdi, %rax
	setns	%al
	retq

func0000000000000034:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq

func0000000000000084:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	sete	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$65537, %rax
	setae	%al
	retq

func0000000000000061:
	movzwl	%si, %eax
	addq	%rdi, %rax
	cmpq	$65535, %rax
	sete	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	addq	%rdi, %rax
	sete	%al
	retq

