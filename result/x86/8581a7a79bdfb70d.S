func0000000000000014:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000004:
	addl	%edx, %esi
	leal	1619(%rdi,%rsi), %eax
	andl	$2147483647, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	65(%rdi,%rsi), %eax
	andl	$-4, %eax
	retq

func000000000000003f:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	movzwl	%ax, %eax
	retq

func000000000000003c:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	andl	$31, %eax
	retq

func0000000000000020:
	addl	%edx, %esi
	leal	25787(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000037:
	addl	%edx, %esi
	leal	53(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000035:
	addl	%edx, %esi
	leal	6(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

func0000000000000021:
	addl	%edx, %esi
	leal	1(%rdi,%rsi), %eax
	andl	$-2147483647, %eax
	retq

