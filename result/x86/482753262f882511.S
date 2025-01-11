func0000000000000000:
	imull	$365, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	imull	$52, %esi, %eax
	subl	%edi, %eax
	retq

func000000000000000d:
	imull	$40014, %esi, %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%edi, %eax
	retq

