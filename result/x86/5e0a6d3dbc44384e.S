	.att_syntax
func0000000000000065:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovgel	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000060:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovgel	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000042:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovael	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000048:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovael	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

func000000000000004a:
	movl	%esi, %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	cmovael	%edx, %ecx
	addl	%edi, %ecx
	subl	%ecx, %eax
	retq

