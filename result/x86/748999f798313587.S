func000000000000009a:                   # @func000000000000009a
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$2, %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	testl	%eax, %eax
	setg	%al
	retq
