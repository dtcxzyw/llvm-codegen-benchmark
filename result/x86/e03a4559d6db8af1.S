func000000000000003c:
	shrl	$3, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$3, %esi
	btsl	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$3, %esi
	btsl	%esi, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shrl	$3, %esi
	btsl	%esi, %eax
	retq

func0000000000000038:
	shrl	$3, %esi
	movl	$2, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000020:
	shrl	$3, %esi
	movl	$32768, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

