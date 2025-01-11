func000000000000000c:
	andl	$4096, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	andl	$4, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000e:
	andl	$2048, %edx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

