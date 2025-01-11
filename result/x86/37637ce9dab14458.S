func000000000000001e:
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	$1, %eax
	retq

func000000000000001c:
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	$1052672, %eax
	retq

