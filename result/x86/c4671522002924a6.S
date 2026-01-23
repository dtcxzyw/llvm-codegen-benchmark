	.att_syntax
func0000000000000024:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$6, %rax
	setb	%al
	retq

func00000000000000a4:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq

func0000000000000026:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000a1:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func00000000000000aa:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq

func00000000000000a6:
	addl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq

