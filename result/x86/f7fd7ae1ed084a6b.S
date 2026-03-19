	.att_syntax
func0000000000000004:
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	movl	%edi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	retq

