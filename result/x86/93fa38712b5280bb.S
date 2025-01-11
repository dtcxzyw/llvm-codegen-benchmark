func0000000000000003:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$1023, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

func0000000000000005:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$16711680, %esi
	orl	%esi, %eax
	retq

func0000000000000004:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$4194304, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	orl	%edi, %eax
	andl	$-35073, %esi
	orl	%esi, %eax
	retq

