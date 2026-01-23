	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	subl	%edx, %esi
	andl	$-4, %esi
	subl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%edx, %esi
	movzwl	%si, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %esi
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

