	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000f4:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000068:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000064:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

