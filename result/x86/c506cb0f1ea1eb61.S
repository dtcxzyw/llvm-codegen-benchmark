	.att_syntax
func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	andl	$1, %edi
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000015:
	andl	$16711680, %edx
	addl	%esi, %edx
	andl	$65280, %edi
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func0000000000000000:
	andl	$16711680, %edx
	addl	%esi, %edx
	andl	$65280, %edi
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func0000000000000035:
	andl	$12, %edx
	addl	%esi, %edx
	andl	$48, %edi
	leal	-6(%rdi,%rdx), %eax
	retq

func000000000000001d:
	andl	$2, %edx
	addl	%esi, %edx
	andl	$12, %edi
	leal	-6(%rdi,%rdx), %eax
	retq

func0000000000000014:
	andl	$-8, %esi
	addl	%edx, %esi
	andl	$-8, %edi
	leal	80(%rdi,%rsi), %eax
	retq

