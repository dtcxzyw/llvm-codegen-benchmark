	.att_syntax
func000000000000000a:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

func000000000000000e:
	movl	%edx, %ecx
	movl	%edi, %eax
	addl	$50, %ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

func000000000000001e:
	movl	%edx, %ecx
	movl	%edi, %eax
	incl	%ecx
	imull	%esi, %ecx
	cltd
	idivl	%ecx
	retq

