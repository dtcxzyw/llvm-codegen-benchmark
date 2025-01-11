func0000000000000007:
	cmpl	$1024, %edx
	movl	$1024, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$1024, %edx
	movl	$1024, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	cmpl	$10485760, %edx
	movl	$10485760, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$10485760, %edx
	movl	$10485760, %eax
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

