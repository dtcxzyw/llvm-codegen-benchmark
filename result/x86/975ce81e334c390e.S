	.att_syntax
func0000000000000021:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000121:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpq	%rax, %rdi
	sete	%al
	retq

