	.att_syntax
func0000000000000041:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	cmpb	$33, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$45, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000066:
	leal	(%rsi,%rdx), %ecx
	leal	1024(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq

func0000000000000004:
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1024, %eax
	cmpb	$3, %dil
	cmovael	%esi, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %ecx
	leal	2048(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000006a:
	leal	(%rsi,%rdx), %ecx
	leal	-1895792640(%rsi,%rdx), %eax
	testb	%dil, %dil
	cmovsl	%ecx, %eax
	retq

