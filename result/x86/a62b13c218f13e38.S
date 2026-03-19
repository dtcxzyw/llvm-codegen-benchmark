	.att_syntax
func0000000000000008:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000e:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000f:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000003b:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	$4, %eax
	retq

func0000000000000038:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	$-16, %eax
	retq

