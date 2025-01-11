func0000000000000040:
	movzbl	%dl, %ecx
	movl	$1000, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzbl	%dl, %ecx
	movl	$32768, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	movzbl	%dl, %ecx
	movl	$1024, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %ecx
	movl	$16384, %eax
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

