	.att_syntax
func0000000000000008:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

