	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	subl	%ecx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	movzwl	%dx, %ecx
	subl	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

