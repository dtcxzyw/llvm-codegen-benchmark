func0000000000000003:
	andl	$65280, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	andl	$16711680, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$16742639, %edx
	andl	$16, %esi
	leal	(%rsi,%rdx), %eax
	andl	$524288, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	andl	$3840, %edx
	andl	$240, %esi
	leal	(%rsi,%rdx), %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$224, %edx
	andl	$63, %esi
	orl	%edx, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi), %eax
	retq

