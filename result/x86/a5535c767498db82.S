	.att_syntax
func0000000000000001:
	leal	56(%rsi), %ecx
	andl	$56, %ecx
	leal	-1(%rdi), %eax
	andl	$7, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	leal	-1(%rsi), %ecx
	andl	$7, %ecx
	leal	56(%rdi), %eax
	andl	$56, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	leal	40960(%rsi), %ecx
	andl	$67100672, %ecx
	leal	4(%rdi), %eax
	andl	$8191, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	leal	2(%rsi), %ecx
	andl	$32767, %ecx
	leal	2147450880(%rdi), %eax
	andl	$2147450880, %eax
	orl	%ecx, %eax
	retq

func000000000000000b:
	addl	$48, %esi
	movzbl	%sil, %ecx
	leal	12288(%rdi), %eax
	andl	$65280, %eax
	orl	%ecx, %eax
	retq

