func0000000000000002:
	movl	%edi, %eax
	andl	$147456, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$147456, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$126, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$1, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

