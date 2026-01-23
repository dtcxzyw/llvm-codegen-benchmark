	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	addl	%edx, %esi
	btsl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	addl	%edx, %esi
	btsl	%esi, %eax
	retq

func0000000000000008:
	addl	%edx, %esi
	movl	$262144, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

