	.att_syntax
func000000000000003d:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	-1(%rsi,%rdx), %eax
	retq

func0000000000000015:
	andl	$65280, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	leal	17973513(%rax,%rdx), %eax
	retq

func0000000000000000:
	andl	$65280, %edx
	addl	%edi, %edx
	movzbl	%sil, %eax
	leal	17973513(%rax,%rdx), %eax
	retq

func000000000000003f:
	andl	$1, %edx
	addl	%edi, %edx
	andl	$1, %esi
	leal	1(%rsi,%rdx), %eax
	retq

