	.att_syntax
func000000000000000a:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000002:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

