	.att_syntax
func0000000000000026:
	movl	$-8, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000006:
	movl	$-4, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000028:
	movl	$11, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000002a:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000004:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002b:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000024:
	movl	$240, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	negl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000021:
	movl	$-2, %eax
	subl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

