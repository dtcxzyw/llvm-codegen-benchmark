func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

func000000000000000f:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000e:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$65534, %eax
	retq

