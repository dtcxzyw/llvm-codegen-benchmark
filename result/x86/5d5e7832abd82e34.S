	.att_syntax
func0000000000000009:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	addl	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	decl	%ecx
	cltd
	idivl	%ecx
	addl	%edi, %eax
	retq

