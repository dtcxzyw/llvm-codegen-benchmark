func0000000000000009:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	negl	%edx
	cmovbl	%ecx, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	negl	%edx
	cmovbl	%ecx, %edx
	testb	$1, %sil
	cmovnel	%ecx, %edx
	subl	%edx, %eax
	retq

