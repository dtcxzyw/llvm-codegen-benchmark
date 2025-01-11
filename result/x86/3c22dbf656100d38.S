func0000000000000002:
	andl	$147456, %edx
	andl	$16519168, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$147456, %edx
	andl	$16519168, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	andl	$65280, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

