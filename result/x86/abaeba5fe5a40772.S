func0000000000000009:
	addl	$3, %esi
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

func0000000000000001:
	decl	%esi
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

func0000000000000010:
	incl	%esi
	movl	%edi, %eax
	cltd
	idivl	%esi
	subl	%edx, %edi
	movl	%edi, %eax
	retq

