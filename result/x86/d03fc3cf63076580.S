	.att_syntax
func0000000000000009:
	orl	%edx, %esi
	andl	$8191, %esi
	leal	8192(%rdi,%rsi), %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %ecx
	andl	$-1073676289, %ecx
	leal	65536(%rdi), %eax
	orl	%ecx, %eax
	retq

