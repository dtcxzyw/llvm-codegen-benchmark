func000000000000000d:
	movzwl	%si, %ecx
	movzwl	%di, %eax
	subl	%ecx, %eax
	andl	$-64, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$65534, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$4095, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$4095, %eax
	retq

