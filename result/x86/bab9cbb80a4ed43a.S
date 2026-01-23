	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

func0000000000000001:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	incl	%eax
	retq

func0000000000000019:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	retq

func0000000000000018:
	movl	%edi, %eax
	incl	%esi
	xorl	%edx, %edx
	divl	%esi
	decl	%eax
	retq

