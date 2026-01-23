	.att_syntax
func00000000000002aa:
	subl	%edx, %esi
	shll	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000002a1:
	subl	%edx, %esi
	addl	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq

func0000000000000286:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$8, %eax
	setl	%al
	retq

func00000000000002a6:
	subl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq

