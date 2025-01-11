func0000000000000005:
	movl	%edx, %ecx
	movl	%edi, %eax
	decl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$2, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

