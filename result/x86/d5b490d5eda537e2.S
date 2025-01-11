func000000000000000e:
	movzwl	%si, %ecx
	movl	$65535, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000004:
	movzwl	%si, %ecx
	movl	$32768, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	movl	$32, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

func0000000000000005:
	movzwl	%si, %ecx
	movl	$64, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq

