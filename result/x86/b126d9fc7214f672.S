	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000024:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	addl	%edi, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

