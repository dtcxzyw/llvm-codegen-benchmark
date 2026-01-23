	.att_syntax
func000000000000003f:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq

func0000000000000010:
	shll	$16, %esi
	leal	65536(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	shll	$16, %esi
	leal	65536(%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000003b:
	movzwl	%si, %eax
	leal	-109736(%rdi,%rax,8), %eax
	retq

func000000000000001b:
	movzwl	%si, %eax
	leal	-109736(%rdi,%rax,8), %eax
	retq

func000000000000003c:
	shll	$16, %esi
	leal	2146828288(%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	movzwl	%si, %eax
	shll	$10, %eax
	leal	65536(%rax,%rdi), %eax
	retq

func0000000000000013:
	shll	$16, %esi
	leal	537985024(%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000003e:
	shll	$16, %esi
	leal	4980736(%rsi), %eax
	orl	%edi, %eax
	retq

