	.att_syntax
func0000000000000085:
	movl	%edi, %eax
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	subl	%ecx, %eax
	retq

func000000000000009d:
	movl	%edi, %eax
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setle	%cl
	subl	%ecx, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setle	%cl
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	subl	%ecx, %eax
	retq

func000000000000019d:
	movl	%edi, %eax
	incl	%esi
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setle	%cl
	subl	%ecx, %eax
	retq

