func0000000000000012:
	lzcntl	%edi, %ecx
	movl	$31, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

func000000000000000e:
	lzcntl	%edi, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	shrl	%eax
	retq

func000000000000001e:
	lzcntl	%edi, %ecx
	movl	$35, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000016:
	lzcntl	%edi, %ecx
	movl	$35, %eax
	subl	%ecx, %eax
	shrl	$2, %eax
	retq

