	.att_syntax
func0000000000000010:
	movzbl	%dl, %ecx
	movl	$256, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000038:
	andl	$16711680, %edx
	movl	$256, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	$255, %ecx
	subl	%edx, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

