func00000000000003ff:
	imull	$7103, %edx, %ecx
	addl	%edi, %ecx
	imull	$8147, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	imull	$10000, %edx, %ecx
	addl	%edi, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000355:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000300:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$2147483548, %edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000304:
	imull	$-10000, %edx, %ecx
	addl	%esi, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

