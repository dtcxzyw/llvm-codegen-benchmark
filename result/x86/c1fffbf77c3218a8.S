	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$4096, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$2048, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

