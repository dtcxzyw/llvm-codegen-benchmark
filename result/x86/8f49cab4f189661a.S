func0000000000000005:
	movl	%edx, %eax
	andl	$31, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	andl	$16128, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	andl	$3, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	andl	$7, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

