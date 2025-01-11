func0000000000000007:
	movl	%esi, %eax
	andl	$256, %edx
	orl	%edi, %edx
	andl	$1024, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$3840, %edx
	orl	%esi, %edx
	andl	$15, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	andl	$65280, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$16711680, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	retq

