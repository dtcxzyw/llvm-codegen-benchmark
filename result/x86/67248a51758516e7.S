func0000000000000008:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %ecx
	movzwl	%si, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$7, %edx
	andl	$7, %esi
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

