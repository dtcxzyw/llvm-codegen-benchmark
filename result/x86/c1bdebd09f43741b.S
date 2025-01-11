func00000000000000a6:
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovll	%edi, %eax
	retq

func00000000000001b4:
	leal	(%rsi,%rdx), %ecx
	leal	-48(%rsi,%rdx), %eax
	cmpl	$98, %ecx
	cmovbl	%edi, %eax
	retq

func00000000000000b4:
	leal	(%rsi,%rdx), %ecx
	leal	-528(%rsi,%rdx), %eax
	cmpl	$628, %ecx
	cmovbl	%edi, %eax
	retq

func00000000000000aa:
	leal	(%rsi,%rdx), %eax
	cmpl	$-719468, %eax
	leal	573372(%rsi,%rdx), %eax
	cmovgel	%edi, %eax
	retq

