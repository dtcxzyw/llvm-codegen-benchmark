func0000000000000044:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000004:
	leal	(%rsi,%rdx,2), %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000006:
	leal	(%rsi,%rdx,2), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000606:
	leal	(%rsi,%rdx,8), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	leal	(%rsi,%rdx,8), %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000604:
	shll	$4, %edx
	addl	%esi, %edx
	addl	$8, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

func00000000000002e6:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000002e1:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000041:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000066:
	leal	(%rsi,%rdx,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000061:
	leal	(%rsi,%rdx,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

