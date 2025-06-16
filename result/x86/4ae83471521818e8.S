func000000000000002a:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000002b:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	retq

func00000000000000aa:
	movl	%edx, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edx
	notl	%edx
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%edi, %eax
	retq

