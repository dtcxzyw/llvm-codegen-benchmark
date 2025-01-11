func0000000000000001:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$7, %ecx
	cmpl	%ecx, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$57344, %ecx
	cmpl	%ecx, %edx
	cmovael	%esi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	movl	%esi, %ecx
	andl	$983040, %ecx
	cmpl	%ecx, %edx
	cmovbel	%esi, %eax
	retq

