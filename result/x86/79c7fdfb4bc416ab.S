	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	andl	$1, %edi
	leal	-1(%rdi), %ecx
	orl	$1, %ecx
	addl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%ecx, %eax
	retq

