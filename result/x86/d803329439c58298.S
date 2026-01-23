	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

func0000000000000015:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000035:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000031:
	notl	%edx
	addl	%esi, %edi
	addl	%edx, %edi
	movslq	%edi, %rax
	retq

func0000000000000014:
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	cltq
	retq

