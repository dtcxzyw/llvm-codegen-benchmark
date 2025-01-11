func000000000000003f:
	movzwl	%si, %eax
	imull	$7152, %eax, %ecx
	imull	$2126, %edi, %eax
	addl	%ecx, %eax
	retq

func000000000000003a:
	movzwl	%si, %eax
	imull	$32896, %eax, %ecx
	imull	$32639, %edi, %eax
	addl	%ecx, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	imull	$5273, %eax, %ecx
	imull	$1173, %edi, %eax
	addl	%ecx, %eax
	retq

