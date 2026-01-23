	.att_syntax
func0000000000000004:
	addl	$8, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-9(%rdi,%rdx), %eax
	retq

func0000000000000000:
	incl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func0000000000000020:
	addl	$-2, %edx
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	leal	4(%rsi,%rdx), %eax
	retq

func0000000000000024:
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

