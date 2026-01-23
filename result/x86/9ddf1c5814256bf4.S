	.att_syntax
func0000000000000100:
	movzbl	%dl, %ecx
	movl	$1000, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq

func00000000000000ff:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq

func0000000000000040:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

