func0000000000000005:
	movl	%edx, %eax
	shrl	$3, %eax
	andl	$31, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	%eax
	andl	$3, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$8, %eax
	andl	$8388608, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	shrl	$5, %eax
	andl	$7, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	retq

