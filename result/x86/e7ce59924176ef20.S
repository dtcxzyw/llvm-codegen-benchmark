	.att_syntax
func000000000000003f:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000007f:
	movzbl	%dl, %ecx
	imull	$100, %esi, %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	leal	(%rsi,%rsi), %ecx
	shll	$7, %esi
	subl	%ecx, %esi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func000000000000007d:
	movzbl	%dl, %ecx
	leal	(%rsi,%rsi,2), %eax
	addl	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	movl	%esi, %ecx
	shll	$8, %ecx
	addl	%esi, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

