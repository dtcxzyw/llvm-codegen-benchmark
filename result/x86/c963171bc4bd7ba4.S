func0000000000000007:
	andl	$32767, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

func0000000000000003:
	andl	$65532, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

func000000000000000f:
	andl	$16383, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

func000000000000000b:
	andl	$32767, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

