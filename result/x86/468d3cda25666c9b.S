	.att_syntax
func0000000000000014:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

func000000000000001e:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%esi, %eax, %ecx
	shlxl	%edi, %eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edi, %eax
	retq

func0000000000000012:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

func0000000000000004:
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	btsl	%edi, %eax
	retq

func0000000000000010:
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	btsl	%esi, %eax
	retq

