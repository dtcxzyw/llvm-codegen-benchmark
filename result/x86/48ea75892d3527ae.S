	.att_syntax
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	rolw	$8, %ax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	rolw	$8, %ax
	retq

