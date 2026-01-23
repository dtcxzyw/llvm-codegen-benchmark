	.att_syntax
func0000000000000b08:
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	cmpl	%edx, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000248:
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000110:
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000208:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpl	%edx, %esi
	seta	%al
	orb	%cl, %al
	retq

