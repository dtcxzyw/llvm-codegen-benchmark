	.att_syntax
func0000000000000009:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	7(%rsi,%rdx), %eax
	movl	%esi, %ecx
	addl	%edx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	subl	%edi, %eax
	retq

