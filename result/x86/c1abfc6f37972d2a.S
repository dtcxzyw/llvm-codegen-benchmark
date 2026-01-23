	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$4, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	addl	%edi, %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	addl	%edi, %eax
	retq

