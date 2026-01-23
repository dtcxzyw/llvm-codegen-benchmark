	.att_syntax
func0000000000000009:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

func0000000000000019:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	$2, %ecx
	cltd
	idivl	%ecx
	imull	%edi, %eax
	retq

