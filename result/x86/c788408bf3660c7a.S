func0000000000000004:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000181:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000001aa:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000000aa:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000008:
	imull	$-100, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000000a1:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000018a:
	leal	(%rdx,%rdx,4), %eax
	shll	$5, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001f5:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func00000000000000e5:
	leal	(%rdx,%rdx), %eax
	shll	$4, %edx
	subl	%eax, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq

func0000000000000034:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000175:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func00000000000001e6:
	imull	$94, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000066:
	imull	$94, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000088:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000086:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000008a:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000000a:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001ea:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000026:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000a6:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000081:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000001e1:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000184:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001e4:
	leal	(%rdx,%rdx,4), %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000001f8:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001e8:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001a6:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000ab:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000186:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000001:
	imull	$365, %edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

