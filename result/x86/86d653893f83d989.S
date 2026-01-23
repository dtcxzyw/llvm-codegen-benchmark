	.att_syntax
func0000000000000004:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000148:
	cmpl	%edx, %esi
	setg	%al
	retq

func0000000000000044:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

