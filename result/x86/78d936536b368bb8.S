func0000000000000008:
	andl	$16711680, %edx
	imull	%edi, %edx
	andl	$-16777216, %esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000000a:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

func0000000000000005:
	andl	$-16, %edx
	imull	%edi, %edx
	andl	$-16, %esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	andl	$16776704, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$2147483644, %edx
	imull	%edi, %edx
	andl	$2147483644, %esi
	leal	(%rsi,%rdx), %eax
	retq

