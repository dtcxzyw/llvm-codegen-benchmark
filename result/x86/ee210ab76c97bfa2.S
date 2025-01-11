func0000000000000040:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

func0000000000000000:
	movl	$1000, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

func00000000000000e8:
	movl	$65535, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

func00000000000000ff:
	movl	$255, %eax
	subl	%edi, %eax
	imull	%edx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq

func0000000000000055:
	movl	$10, %eax
	subl	%esi, %eax
	imull	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000075:
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq

