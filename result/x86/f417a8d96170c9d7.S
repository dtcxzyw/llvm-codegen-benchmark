	.att_syntax
func00000000000000aa:
	movzwl	%si, %eax
	subl	%edx, %esi
	movzwl	%dx, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzwl	%cx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000b8:
	movzwl	%si, %eax
	subl	%edx, %esi
	movzwl	%dx, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzwl	%cx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a7:
	movzwl	%si, %eax
	subl	%edx, %esi
	movzwl	%dx, %ecx
	subl	%eax, %ecx
	cmovbl	%esi, %ecx
	movzwl	%cx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

