	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	leal	4(,%rsi,8), %ecx
	subl	%ecx, %eax
	retq

func000000000000001b:
	movl	%edi, %eax
	shll	$3, %esi
	orl	$28, %esi
	subl	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	shll	$4, %esi
	orl	$8, %esi
	subl	%esi, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	shll	$4, %esi
	orl	$8, %esi
	subl	%esi, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$14, %esi
	orl	$16079, %esi
	subl	%esi, %eax
	retq

func000000000000000d:
	movl	%edi, %eax
	leal	4(,%rsi,8), %ecx
	subl	%ecx, %eax
	retq

