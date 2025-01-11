func0000000000000026:
	leal	86400(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%edi, %eax
	retq

func00000000000000a6:
	leal	86400(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%edi, %eax
	retq

func00000000000001f4:
	leal	(%rsi,%rdx), %eax
	cmpl	$98, %eax
	leal	52(%rsi,%rdx), %eax
	cmovael	%edi, %eax
	retq

func00000000000000f4:
	leal	(%rsi,%rdx), %eax
	cmpl	$628, %eax
	leal	1372(%rsi,%rdx), %eax
	cmovael	%edi, %eax
	retq

func00000000000000aa:
	leal	(%rsi,%rdx), %ecx
	leal	719468(%rsi,%rdx), %eax
	cmpl	$-719468, %ecx
	cmovll	%edi, %eax
	retq

