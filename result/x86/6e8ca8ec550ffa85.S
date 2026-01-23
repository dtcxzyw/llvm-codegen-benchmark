	.att_syntax
func00000000000000ff:
	leal	(%rdi,%rdx,8), %ecx
	subl	%edx, %ecx
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	addl	%ecx, %eax
	andl	$63, %eax
	retq

