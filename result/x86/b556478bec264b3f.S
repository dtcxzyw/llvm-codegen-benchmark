func0000000000000017:
	addl	%esi, %edi
	andl	$7, %edi
	movl	$8, %eax
	subl	%edi, %eax
	retq

func000000000000003f:
	leal	1(%rsi,%rdi), %ecx
	andl	$31, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	retq

func0000000000000003:
	leal	6(%rsi,%rdi), %ecx
	andl	$7, %ecx
	movl	$8, %eax
	subl	%ecx, %eax
	retq

func0000000000000033:
	leal	1(%rsi,%rdi), %ecx
	andl	$3, %ecx
	movl	$4, %eax
	subl	%ecx, %eax
	retq

