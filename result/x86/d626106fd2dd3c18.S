func0000000000000006:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	addl	%esi, %ecx
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	addl	%esi, %ecx
	cmovnsl	%edi, %eax
	retq

func0000000000000021:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %ecx
	cmovnel	%edi, %eax
	retq

