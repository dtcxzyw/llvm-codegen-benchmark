	.att_syntax
func0000000000000008:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000134:
	movl	%edx, %eax
	leaq	-1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000378:
	movl	%edx, %eax
	leaq	8(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000003e4:
	movl	%edx, %eax
	leaq	1(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func00000000000005f8:
	movl	%edx, %eax
	leaq	-57(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000007f8:
	movl	%edx, %eax
	leaq	6(%rsi,%rax), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

