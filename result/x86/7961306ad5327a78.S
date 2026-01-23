	.att_syntax
func0000000000000004:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	addl	%esi, %esi
	btsl	%esi, %eax
	retq

func000000000000001c:
	addl	%esi, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

