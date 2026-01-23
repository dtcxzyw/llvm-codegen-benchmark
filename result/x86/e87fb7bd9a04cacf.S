	.att_syntax
func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$1, %edi
	shll	$27, %edi
	orl	%edi, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq

