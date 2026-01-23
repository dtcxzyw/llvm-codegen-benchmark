	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	btsl	%esi, %eax
	retq

func0000000000000008:
	movl	$16, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func000000000000000a:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

