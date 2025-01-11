func0000000000000006:
	movl	$524288, %eax
	shlxl	%esi, %eax, %eax
	andl	$7864320, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$1073741824, %eax
	btsl	%esi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$-1073741824, %eax
	btsl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	andl	$-1073741824, %eax
	btsl	%esi, %eax
	retq

func0000000000000001:
	movl	$-16777216, %eax
	shlxl	%esi, %eax, %eax
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$15, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	$262144, %eax
	shlxl	%esi, %eax, %eax
	andl	$-1835009, %edi
	orl	%edi, %eax
	retq

