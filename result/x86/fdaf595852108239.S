func0000000000000004:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000007:
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$16711935, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

