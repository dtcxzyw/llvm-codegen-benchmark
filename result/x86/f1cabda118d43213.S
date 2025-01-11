func000000000000000f:
	movzbl	%dl, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	imull	%esi, %edi
	imull	%edi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	andl	$15, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$15, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$15, %edx
	imull	%esi, %eax
	imull	%edx, %eax
	retq

