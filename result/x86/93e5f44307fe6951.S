	.att_syntax
func0000000000000100:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	movl	$1000, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000001bf:
	movl	$1024, %ecx
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzbl	%dl, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	movl	$256, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000080:
	movl	$1024, %ecx
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzbl	%dl, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000040:
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq

