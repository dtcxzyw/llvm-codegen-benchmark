	.att_syntax
func0000000000000007:
	leal	-1(%rsi), %eax
	andl	$63, %edi
	imull	%edi, %eax
	retq

func000000000000000e:
	andl	$16711935, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

func000000000000000f:
	andl	$65280, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

func0000000000000004:
	leal	-1(%rsi), %ecx
	movzwl	%di, %eax
	imull	%ecx, %eax
	retq

func0000000000000000:
	leal	-1(%rsi), %eax
	andl	$2147483647, %edi
	imull	%edi, %eax
	retq

func000000000000000c:
	andl	$-2, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

