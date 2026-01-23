	.att_syntax
func0000000000000045:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$127, %eax
	retq

func0000000000000055:
	addl	%edx, %esi
	notl	%edi
	leal	3(%rdi,%rsi), %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq

