	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movl	$32768, %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movl	$4096, %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %esi
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

