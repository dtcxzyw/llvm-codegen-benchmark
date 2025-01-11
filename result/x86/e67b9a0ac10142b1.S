func0000000000000009:
	movl	%esi, %eax
	cmpl	$50331648, %edx
	cmovael	%edx, %eax
	andl	$16777215, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	movl	%esi, %eax
	cmpl	$-1048576, %edx
	cmovbl	%edx, %eax
	andl	$-1048576, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

