	.att_syntax
func0000000000000005:
	movzwl	%di, %eax
	subl	%esi, %edi
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmovbl	%edi, %ecx
	movzwl	%cx, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	subl	%esi, %edi
	movzwl	%si, %ecx
	subl	%eax, %ecx
	cmovbl	%edi, %ecx
	movzwl	%cx, %eax
	retq

