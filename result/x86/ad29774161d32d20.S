func0000000000000000:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000005:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000000f:
	addl	$18257, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	addl	$2, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000010:
	addl	$2, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000003f:
	leal	79(%rdx), %eax
	andl	$1073741820, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	leal	15(%rdx), %eax
	andl	$131068, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	leal	7(%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

