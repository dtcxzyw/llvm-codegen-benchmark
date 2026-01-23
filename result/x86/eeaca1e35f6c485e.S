	.att_syntax
func0000000000000021:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	setb	%al
	retq

