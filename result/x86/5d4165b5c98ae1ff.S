func0000000000000002:
	leal	-1(%rsi), %eax
	andl	$357913941, %eax
	addl	%edi, %eax
	andl	$858993459, %eax
	retq

func0000000000000000:
	leal	7(%rsi), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

func0000000000000007:
	leal	4(%rsi,%rdi), %eax
	movzbl	%al, %eax
	retq

func000000000000000f:
	leal	38(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func000000000000000c:
	leal	1(%rsi), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

