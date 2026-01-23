	.att_syntax
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
	leal	(%rsi,%rdx), %eax
	subl	$-719468, %eax
	cmovll	%edi, %eax
	retq

