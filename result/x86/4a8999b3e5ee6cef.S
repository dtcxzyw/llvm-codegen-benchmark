	.att_syntax
func0000000000000006:
	andl	$16376, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000000:
	andl	$3, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000002:
	andl	$67108863, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

