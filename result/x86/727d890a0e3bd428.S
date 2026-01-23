	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

