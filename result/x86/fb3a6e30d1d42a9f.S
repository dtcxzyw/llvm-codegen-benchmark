func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000000:
	andl	$-8, %edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq

func0000000000000030:
	andl	$-8, %edx
	addl	%esi, %edx
	leal	7(%rdi,%rdx), %eax
	retq

func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func000000000000003d:
	andl	$7, %edx
	addl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

func0000000000000035:
	andl	$12, %edx
	addl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq

func000000000000001d:
	andl	$2, %edx
	addl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq

func000000000000003c:
	andl	$536870908, %edx
	addl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq

func0000000000000014:
	andl	$-8, %esi
	addl	%edx, %esi
	leal	80(%rdi,%rsi), %eax
	retq

func000000000000001f:
	andl	$1835008, %esi
	addl	%edx, %esi
	leal	16777216(%rdi,%rsi), %eax
	retq

