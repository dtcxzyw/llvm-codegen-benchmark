	.att_syntax
func0000000000000028:
	leal	(%rsi,%rdi), %ecx
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000038:
	leal	(%rsi,%rdi), %ecx
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000034:
	leal	(%rsi,%rdi), %ecx
	cmpl	$128, %edi
	movl	$65533, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdi), %ecx
	cmpl	$2, %edi
	movl	$132055040, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	orl	%edi, %esi
	cmpl	$1114112, %edi
	movl	$63, %eax
	cmovbl	%esi, %eax
	retq

