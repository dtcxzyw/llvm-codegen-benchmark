	.att_syntax
func0000000000000005:
	andl	$28, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	$20, %eax
	retq

func0000000000000007:
	andl	$-2147483648, %esi
	leal	939524096(%rdi,%rsi), %eax
	retq

func0000000000000004:
	andl	$63, %esi
	leal	-2049(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$3, %esi
	orl	%edi, %esi
	leal	2(%rsi), %eax
	retq

func0000000000000001:
	movzwl	%si, %eax
	orl	%edi, %eax
	addl	$-32768, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	leal	1(%rax,%rdi), %eax
	retq

