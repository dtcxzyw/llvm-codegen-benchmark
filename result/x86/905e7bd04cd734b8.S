func0000000000000028:
	movl	%edx, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	cmpl	$1114112, %edx
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	testl	%edx, %edx
	movl	$256, %eax
	cmovnel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000019:
	cmpl	$7, %edx
	movl	$1, %eax
	cmovgel	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000011:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	cmpl	$1, %edx
	movl	$7, %eax
	cmovnel	%esi, %eax
	subl	%edi, %eax
	retq

