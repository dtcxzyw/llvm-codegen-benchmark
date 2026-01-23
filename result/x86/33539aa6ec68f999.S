	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001d:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	movzwl	%si, %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzwl	%si, %eax
	shll	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000017:
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%si, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

