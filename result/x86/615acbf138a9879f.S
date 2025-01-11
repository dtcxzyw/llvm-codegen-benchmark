func0000000000000008:
	andl	$-16777216, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	andl	$24, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000004:
	andl	$536870911, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq

func000000000000000f:
	andl	$6, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

