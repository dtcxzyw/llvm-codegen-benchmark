	.att_syntax
func0000000000000061:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000021:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000261:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

