func0000000000000000:
	subl	%edx, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	subl	%edx, %esi
	andl	$858993459, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	subl	%edx, %esi
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	subl	%edx, %esi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

