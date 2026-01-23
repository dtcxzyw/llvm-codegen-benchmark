	.att_syntax
func0000000000000008:
	leal	(%rsi,%rdx,8), %ecx
	andl	$-1073676289, %ecx
	leal	65536(%rdi), %eax
	orl	%ecx, %eax
	retq

