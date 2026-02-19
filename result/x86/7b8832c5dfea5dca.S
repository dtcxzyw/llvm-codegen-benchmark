	.att_syntax
func0000000000000061:
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	testb	$64, %cl
	cmoveq	%rdi, %rax
	testb	$8, %al
	sete	%al
	retq

func0000000000000041:
	movl	%edx, %eax
	andb	$32, %al
	shrxq	%rax, %rsi, %rcx
	shrxq	%rax, %rdi, %rax
	testb	$64, %dl
	cmovneq	%rcx, %rax
	btl	%edx, %eax
	setae	%al
	retq

func000000000000004c:
	movl	%edx, %eax
	andb	$32, %al
	shrxq	%rax, %rsi, %rcx
	shrxq	%rax, %rdi, %rax
	testb	$64, %dl
	cmovneq	%rcx, %rax
	btl	%edx, %eax
	setb	%al
	retq

func0000000000000021:
	movq	%rdx, %rcx
	shrdq	%cl, %rsi, %rdi
	shrxq	%rdx, %rsi, %rax
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rax, %rdi
	cmoveq	%rax, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func000000000000006c:
	movl	%edx, %eax
	andb	$32, %al
	shrxq	%rax, %rsi, %rcx
	shrxq	%rax, %rdi, %rax
	testb	$64, %dl
	cmovneq	%rcx, %rax
	btl	%edx, %eax
	setb	%al
	retq

